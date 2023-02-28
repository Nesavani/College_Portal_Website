import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class StaffCheckDao {
	private String dburl = "jdbc:mysql://localhost:3306/portaldb";
	private String dbuname = "root";
	private String dbpassword = "";
	private String dbdriver = "com.mysql.cj.jdbc.Driver";

	public void loadDriver(String dbDriver) {
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	public Connection getConnection() {
		Connection con = null;
		try {
			con = DriverManager.getConnection(dburl, dbuname, dbpassword);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return con;
	}

	public String insert(Staff staff) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String sql = "insert into staff values(?,?)";
		String result = "Data Entered Successfully";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, staff.getUname());
			ps.setString(2, staff.getPassword());
			ps.executeUpdate();
		} catch (SQLException e) {
			result = "Data Not Entered Successfully";
			e.printStackTrace();
		}
		return result;

	}
}