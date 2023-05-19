package server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import server.model.Account;

@Mapper
public interface AccountDao {

    @Select("select * from t_account t where t.id = #{id}")
    Account getById(Long id);

    @Delete("delete from t_account where id = #{id}")
    int delete(Long id);

    int update(Account account);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_account(name, item_date, type, account, customer, state, receivable, received, qk, create_time, update_time, creator) values(#{name}, #{itemDate}, #{type}, #{account}, #{customer}, #{state}, #{receivable}, #{received}, #{qk}, #{createTime}, #{updateTime}, #{creator})")
    int save(Account account);
    
    int count(@Param("params") Map<String, Object> params);

    List<Account> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
