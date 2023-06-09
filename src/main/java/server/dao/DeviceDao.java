package server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import server.model.Device;

@Mapper
public interface DeviceDao {

    @Select("select * from t_device t where t.id = #{id}")
    Device getById(Long id);

    @Delete("delete from t_device where id = #{id}")
    int delete(Long id);

    int update(Device device);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_device(sn, name, typeId, location, image, installTime, state, standard, manufacturer, userId, softwareVersion, thresholdMin, thresholdMax, remark, createTime, updateTime, operator) values(#{sn}, #{name}, #{typeId}, #{location}, #{image}, #{installTime}, #{state}, #{standard}, #{manufacturer}, #{userId}, #{softwareVersion}, #{thresholdMin}, #{thresholdMax}, #{remark}, #{createTime}, #{updateTime}, #{operator})")
    int save(Device device);
    
    int count(@Param("params") Map<String, Object> params);

    List<Device> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
