import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class StudentCheckDao {
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

	public String insert(Student student) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String sql = "insert into student values(?,?)";
		String result = "Data Entered Successfully";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, student.getUname());
			ps.setString(2, student.getPassword());
			ps.executeUpdate();
		} catch (SQLException e) {
			result = "Data Not Entered Successfully";
			e.printStackTrace();
		}
		return result;

	}
}
