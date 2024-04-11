package org.kit.attendence.empdetails;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Employedata {

	  
    public Employedata() {
        // Empty constructor required by JPA
    }
    

    public Employedata(String name, String employeeId, String employeeType, String email, String department,
			String designation, String workingDays, String joiningDate, String officeLocation) {
		super();
		this.name = name;
		EmployeeId = employeeId;
		EmployeeType = employeeType;
		Email = email;
		Department = department;
		Designation = designation;
		WorkingDays = workingDays;
		JoiningDate = joiningDate;
		OfficeLocation = officeLocation;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmployeeId() {
		return EmployeeId;
	}
	public void setEmployeeId(String employeeId) {
		EmployeeId = employeeId;
	}
	public String getEmployeeType() {
		return EmployeeType;
	}
	public void setEmployeeType(String employeeType) {
		EmployeeType = employeeType;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getDepartment() {
		return Department;
	}
	public void setDepartment(String department) {
		Department = department;
	}
	public String getDesignation() {
		return Designation;
	}
	public void setDesignation(String designation) {
		Designation = designation;
	}
	public String getWorkingDays() {
		return WorkingDays;
	}
	public void setWorkingDays(String workingDays) {
		WorkingDays = workingDays;
	}
	public String getJoiningDate() {
		return JoiningDate;
	}
	public void setJoiningDate(String joiningDate) {
		JoiningDate = joiningDate;
	}
	public String getOfficeLocation() {
		return OfficeLocation;
	}
	public void setOfficeLocation(String officeLocation) {
		OfficeLocation = officeLocation;
	}

    private String name;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private String EmployeeId;
	private String EmployeeType;
    private String Email;
    private String Department;
    private String Designation;
    private String WorkingDays;
    private String JoiningDate;
    private String OfficeLocation;
}
