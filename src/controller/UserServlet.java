package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.UserDao;
import module.User;

@WebServlet("/register")

public class UserServlet extends HttpServlet {
    private UserDao userDao;

    public void init() {
        userDao = new UserDao();
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException 
    {
    	String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String address = request.getParameter("address");
        String contact = request.getParameter("contact");

        User user = new User();
        user.setFirstName(firstName);
        user.setLastName(lastName);
        user.setUsername(username);
        user.setPassword(password);
        user.setAddress(address);
        user.setContact(contact);
        
        try {
            userDao.registeruser(user);
        } catch (Exception e) {
            e.printStackTrace();
        }

        response.sendRedirect("UserDetails.jsp");
    }
}
