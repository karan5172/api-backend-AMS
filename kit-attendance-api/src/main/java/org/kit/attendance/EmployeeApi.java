package org.kit.attendance;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import java.util.List;
import java.util.Map;

@SpringBootApplication
public class EmployeeApi {

    public static void main(String[] args) {
        SpringApplication.run(EmployeeApi.class, args);
    }
}

@RestController
class DataController {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @GetMapping("/Edata")
    public List<Map<String, Object>> getDataFromDatabase() {
        String sqlQuery = "SELECT * FROM employee";
        List<Map<String, Object>> data = jdbcTemplate.queryForList(sqlQuery);
        return data;
    }
    
    @GetMapping("/Edata/department")
    public List<Map<String, Object>> getDataByDepartment(@RequestParam String department) {
        String sqlQuery = "SELECT * FROM employee WHERE Department = ?";
        List<Map<String, Object>> data = jdbcTemplate.queryForList(sqlQuery, department);
        return data;
    }
    
    @GetMapping("/Edata/status")
    public List<Map<String, Object>> getDataByStatus(@RequestParam String status) {
        String sqlQuery = "SELECT * FROM employee WHERE Status = ?";
        List<Map<String, Object>> data = jdbcTemplate.queryForList(sqlQuery, status);
        return data;
    }
    @GetMapping("/Edata/date")
    public List<Map<String, Object>> getDataByDate(@RequestParam String dOJ) {
        String sqlQuery = "SELECT * FROM employee WHERE DOJ = ?";
        List<Map<String, Object>> data = jdbcTemplate.queryForList(sqlQuery, dOJ);
        return data;
    }
    
}

