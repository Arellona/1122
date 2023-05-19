package server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import server.model.Temperature;

@Mapper
public interface TemperatureDao {

    @Select("select * from t_temperature t where t.id = #{id}")
    Temperature getById(Long id);

    @Delete("delete from t_temperature where id = #{id}")
    int delete(Long id);

    int update(Temperature temperature);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_temperature(t, ddatetime, obtid, createTime, updateTime) values(#{t}, #{datetime}, #{obtid}, #{createTime}, #{updateTime})")
    int save(Temperature temperature);
    
    int count(@Param("params") Map<String, Object> params);

    List<Temperature> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
