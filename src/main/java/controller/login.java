package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;

import cookies.cookies;
import entity.info;

@WebServlet({"/login"})
public class login extends HttpServlet{
	cookies cookies = new cookies();
	info info = new info();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username, password;
		boolean rememberme;
		username = cookies.get("username", req);
		password = cookies.get("password", req);
		rememberme = Boolean.parseBoolean(cookies.get("rememberme", req));

		if (username != null && !username.isEmpty()) {
			req.setAttribute("username", username);
			req.setAttribute("password", password);
			req.setAttribute("rememberme", rememberme);
		}

		req.getRequestDispatcher("/views/user/login.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			info info = new info();
			BeanUtils.populate(info, req.getParameterMap());

			if (!info.getUsername().equalsIgnoreCase("nam")) {
				req.setAttribute("message", "sai ten dang nhap");
			} else if (info.getPassword().trim().length() < 6) {
				req.setAttribute("message", "sai mat khau dang nhap");
			} else {
				req.setAttribute("message", "dang nhap thanh cong");
				int hours = (info.getRememberme() == null) ? 0 : 60 * 60 * 24;
				cookies.add("username", info.getUsername(), hours, resp);
				cookies.add("password", info.getPassword(), hours, resp);
				cookies.add("rememberme", info.getRememberme() != null ? "true" : "false", hours, resp);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		req.getRequestDispatcher("/views/user/login.jsp").forward(req, resp);
	}
}
