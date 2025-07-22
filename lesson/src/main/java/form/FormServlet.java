package form;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InputForm
 */
@WebServlet("/submitForm")
public class FormServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public FormServlet() {
		super();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");

		String name = request.getParameter("name");
		request.setAttribute("name", name);

		String area = request.getParameter("area");
		request.setAttribute("area", area);

		String phone = request.getParameter("phone");
		request.setAttribute("phone", phone);

		String mail = request.getParameter("mail");
		request.setAttribute("mail", mail);

		String type = request.getParameter("type");
		request.setAttribute("type", type);

		String detail = request.getParameter("detail");
		request.setAttribute("detail", detail);

		request.getRequestDispatcher("/submitForm.jsp").forward(request, response);

	}

}
