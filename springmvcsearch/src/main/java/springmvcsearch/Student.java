package springmvcsearch;

public class Student {
	private String email;
	private String password;
	private String course;
	private String Data;
	private Address address;
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getData() {
		return Data;
	}
	public void setData(String data) {
		Data = data;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Student [email=" + email + ", password=" + password + ", course=" + course + ", Data=" + Data
				+ ", address=" + address + "]";
	}
	
	
	
}
