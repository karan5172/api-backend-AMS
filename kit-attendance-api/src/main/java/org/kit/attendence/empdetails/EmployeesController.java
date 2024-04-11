package org.kit.attendence.empdetails;

import java.util.List;
import java.util.Map;
import org.springframework.jdbc.core.JdbcTemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/employe")
public class EmployeesController {

    @Autowired
    private EmployeesRepository employeesRepository;
    private JdbcTemplate jdbcTemplate;

    @PostMapping("/add")
    public Employedata createEmployedata(@RequestBody Employedata employedata) {
        return employeesRepository.save(employedata);
    }
    

    @GetMapping("/data")
    public List<Map<String, Object>> getDataFromDatabase() {
        String sqlQuery = "SELECT * FROM employedata";
        List<Map<String, Object>> data = jdbcTemplate.queryForList(sqlQuery);
        return data;
    }
}

