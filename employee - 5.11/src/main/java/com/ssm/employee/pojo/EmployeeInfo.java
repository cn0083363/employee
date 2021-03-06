package com.ssm.employee.pojo;

import java.math.BigDecimal;

public class EmployeeInfo {
	private String eid;
	private String mailAddress;
	private String name;
	private String nameCn;
	private String nameKanji;
	private String nameKana;
	private String englishName;
	private String birthday;
	private String gender;
	private String telNo;
	private String mobileNo;
	private String emergencyTelNo;
	private Master location;
	private Master site;
	private String startDate;
	private String endDate;
	private Master work;
	private Department department;
	private String managerEid;
	private Master type;
	private Company company;
	private Double yearsAtJapan;
	private String passportFlag;
	private String passportExpireDate;
	private String visaFlag;
	private Master visaType;
	private String visaExpireDate;
	private Master japanLevel;
	private String reentryLimitedDate;
	private String billableFlag;
	private String managerFlag;
	private String insUserId;
	private String insTimestamp;
	private String updUserId;
	private String updTimestamp;

	
	
	private RoleInfo role;
	
	public EmployeeInfo() {
		super();
		// TODO Auto-generated constructor stub
	}

	public EmployeeInfo(String eid, String mailAddress, String name, String nameCn, String nameKanji, String nameKana,
			String englishName, String birthday, String gender, String telNo, String mobileNo, String emergencyTelNo,
			Master location, Master site, String startDate, String endDate, Master work, Department department,
			String managerEid, Master type, Company company, Double yearsAtJapan, String passportFlag,
			String passportExpireDate, String visaFlag, Master visaType, String visaExpireDate, Master japanLevel,
			String reentryLimitedDate, String billableFlag, String managerFlag, String insUserId, String insTimestamp,
			String updUserId, String updTimestamp, RoleInfo role) {
		super();
		this.eid = eid;
		this.mailAddress = mailAddress;
		this.name = name;
		this.nameCn = nameCn;
		this.nameKanji = nameKanji;
		this.nameKana = nameKana;
		this.englishName = englishName;
		this.birthday = birthday;
		this.gender = gender;
		this.telNo = telNo;
		this.mobileNo = mobileNo;
		this.emergencyTelNo = emergencyTelNo;
		this.location = location;
		this.site = site;
		this.startDate = startDate;
		this.endDate = endDate;
		this.work = work;
		this.department = department;
		this.managerEid = managerEid;
		this.type = type;
		this.company = company;
		this.yearsAtJapan = yearsAtJapan;
		this.passportFlag = passportFlag;
		this.passportExpireDate = passportExpireDate;
		this.visaFlag = visaFlag;
		this.visaType = visaType;
		this.visaExpireDate = visaExpireDate;
		this.japanLevel = japanLevel;
		this.reentryLimitedDate = reentryLimitedDate;
		this.billableFlag = billableFlag;
		this.managerFlag = managerFlag;
		this.insUserId = insUserId;
		this.insTimestamp = insTimestamp;
		this.updUserId = updUserId;
		this.updTimestamp = updTimestamp;
		this.role = role;
	}

	public String getEid() {
		return eid;
	}

	public void setEid(String eid) {
		this.eid = eid;
	}

	public String getMailAddress() {
		return mailAddress;
	}

	public void setMailAddress(String mailAddress) {
		this.mailAddress = mailAddress;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getNameCn() {
		return nameCn;
	}

	public void setNameCn(String nameCn) {
		this.nameCn = nameCn;
	}

	public String getNameKanji() {
		return nameKanji;
	}

	public void setNameKanji(String nameKanji) {
		this.nameKanji = nameKanji;
	}

	public String getNameKana() {
		return nameKana;
	}

	public void setNameKana(String nameKana) {
		this.nameKana = nameKana;
	}

	public String getEnglishName() {
		return englishName;
	}

	public void setEnglishName(String englishName) {
		this.englishName = englishName;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getTelNo() {
		return telNo;
	}

	public void setTelNo(String telNo) {
		this.telNo = telNo;
	}

	public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getEmergencyTelNo() {
		return emergencyTelNo;
	}

	public void setEmergencyTelNo(String emergencyTelNo) {
		this.emergencyTelNo = emergencyTelNo;
	}

	public Master getLocation() {
		return location;
	}

	public void setLocation(Master location) {
		this.location = location;
	}

	public Master getSite() {
		return site;
	}

	public void setSite(Master site) {
		this.site = site;
	}

	public String getStartDate() {
		return startDate;
	}

	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}

	public String getEndDate() {
		return endDate;
	}

	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}

	public Master getWork() {
		return work;
	}

	public void setWork(Master work) {
		this.work = work;
	}

	public Department getDepartment() {
		return department;
	}

	public void setDepartment(Department department) {
		this.department = department;
	}

	public String getManagerEid() {
		return managerEid;
	}

	public void setManagerEid(String managerEid) {
		this.managerEid = managerEid;
	}

	public Master getType() {
		return type;
	}

	public void setType(Master type) {
		this.type = type;
	}

	public Company getCompany() {
		return company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

	public Double getYearsAtJapan() {
		return yearsAtJapan;
	}

	public void setYearsAtJapan(Double yearsAtJapan) {
		this.yearsAtJapan = yearsAtJapan;
	}

	public String getPassportFlag() {
		return passportFlag;
	}

	public void setPassportFlag(String passportFlag) {
		this.passportFlag = passportFlag;
	}

	public String getPassportExpireDate() {
		return passportExpireDate;
	}

	public void setPassportExpireDate(String passportExpireDate) {
		this.passportExpireDate = passportExpireDate;
	}

	public String getVisaFlag() {
		return visaFlag;
	}

	public void setVisaFlag(String visaFlag) {
		this.visaFlag = visaFlag;
	}

	public Master getVisaType() {
		return visaType;
	}

	public void setVisaType(Master visaType) {
		this.visaType = visaType;
	}

	public String getVisaExpireDate() {
		return visaExpireDate;
	}

	public void setVisaExpireDate(String visaExpireDate) {
		this.visaExpireDate = visaExpireDate;
	}

	public Master getJapanLevel() {
		return japanLevel;
	}

	public void setJapanLevel(Master japanLevel) {
		this.japanLevel = japanLevel;
	}

	public String getReentryLimitedDate() {
		return reentryLimitedDate;
	}

	public void setReentryLimitedDate(String reentryLimitedDate) {
		this.reentryLimitedDate = reentryLimitedDate;
	}

	public String getBillableFlag() {
		return billableFlag;
	}

	public void setBillableFlag(String billableFlag) {
		this.billableFlag = billableFlag;
	}

	public String getManagerFlag() {
		return managerFlag;
	}

	public void setManagerFlag(String managerFlag) {
		this.managerFlag = managerFlag;
	}

	public String getInsUserId() {
		return insUserId;
	}

	public void setInsUserId(String insUserId) {
		this.insUserId = insUserId;
	}

	public String getInsTimestamp() {
		return insTimestamp;
	}

	public void setInsTimestamp(String insTimestamp) {
		this.insTimestamp = insTimestamp;
	}

	public String getUpdUserId() {
		return updUserId;
	}

	public void setUpdUserId(String updUserId) {
		this.updUserId = updUserId;
	}

	public String getUpdTimestamp() {
		return updTimestamp;
	}

	public void setUpdTimestamp(String updTimestamp) {
		this.updTimestamp = updTimestamp;
	}

	public RoleInfo getRole() {
		return role;
	}

	public void setRole(RoleInfo role) {
		this.role = role;
	}

	@Override
	public String toString() {
		return "EmployeeInfo [eid=" + eid + ", mailAddress=" + mailAddress + ", name=" + name + ", nameCn=" + nameCn
				+ ", nameKanji=" + nameKanji + ", nameKana=" + nameKana + ", englishName=" + englishName + ", birthday="
				+ birthday + ", gender=" + gender + ", telNo=" + telNo + ", mobileNo=" + mobileNo + ", emergencyTelNo="
				+ emergencyTelNo + ", location=" + location + ", site=" + site + ", startDate=" + startDate
				+ ", endDate=" + endDate + ", work=" + work + ", department=" + department + ", managerEid="
				+ managerEid + ", type=" + type + ", company=" + company + ", yearsAtJapan=" + yearsAtJapan
				+ ", passportFlag=" + passportFlag + ", passportExpireDate=" + passportExpireDate + ", visaFlag="
				+ visaFlag + ", visaType=" + visaType + ", visaExpireDate=" + visaExpireDate + ", japanLevel="
				+ japanLevel + ", reentryLimitedDate=" + reentryLimitedDate + ", billableFlag=" + billableFlag
				+ ", managerFlag=" + managerFlag + ", insUserId=" + insUserId + ", insTimestamp=" + insTimestamp
				+ ", updUserId=" + updUserId + ", updTimestamp=" + updTimestamp + ", role=" + role + "]";
	}

	
	
}
