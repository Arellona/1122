package server.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import server.model.outcome;
import server.service.OutcomeService;

import java.util.List;

@RestController
@RequestMapping("/outcome")
public class OutcomeController {
    // 注入业务层接口
    @Autowired
    private OutcomeService outcomeService;

    // 定义一个GET请求，根据type参数查询支出列表，并转换为json格式的数据
    @GetMapping("/findByType")
    public String findByType(@RequestParam("type") int type) {
        // 调用业务层方法，获取支出列表
        List<outcome> outcomes = outcomeService.findByType(type);
        // 使用ObjectMapper或者Gson等工具类，将支出列表转换为json格式的数据
        ObjectMapper objectMapper = new ObjectMapper();
        String json = null;
        try {
            json = objectMapper.writeValueAsString(outcomes);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        // 返回json格式的数据给前端页面
        return json;
    }
}
