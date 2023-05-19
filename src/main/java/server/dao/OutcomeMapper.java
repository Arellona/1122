package server.dao;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;
import server.model.outcome;

import java.util.List;

@Mapper
@Repository
public interface OutcomeMapper {
    // 根据type查询支出列表
    List<outcome> findByType(int type);
}
