package server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import server.model.EqPower;

@Mapper
public interface EqPowerDao {

    @Select("select * from eq_power t where t.id = #{id}")
    EqPower getById(Long id);

    @Delete("delete from eq_power where id = #{id}")
    int delete(Long id);

    int update(EqPower eqPower);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into eq_power(plate_num, plate_name, owner_id, brand, type, purch_date, price, state, driver, is_use) values(#{plateNum}, #{plateName}, #{ownerId}, #{brand}, #{type}, #{purchDate}, #{price}, #{state}, #{driver}, #{isUse})")
    int save(EqPower eqPower);
    
    int count(@Param("params") Map<String, Object> params);

    List<EqPower> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
