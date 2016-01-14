import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(value="/userDetails")
public class Get_UserDetails extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String name=req.getParameter("userName");
		String amount=req.getParameter("amount");
		String date=req.getParameter("date");
		String destPath=new Generate_check().print(name,amount,date);
		resp.setContentType("text/html");
	    req.setAttribute("destinationPath", destPath);
	    req.getRequestDispatcher("/generate_Check.jsp").forward(req, resp);
	}
}
