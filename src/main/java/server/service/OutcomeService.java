package server.service;
import server.model.outcome;

import java.util.List;

public interface OutcomeService {
    // 根据type查询支出列表
    List<outcome> findByType(int type);
}
