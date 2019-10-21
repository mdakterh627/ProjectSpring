/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springproject.Controller;


import io.bitsofts.springproject.Model.User;
import io.bitsofts.springproject.Repository.UserRepository;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Administrator
 */
@Controller
public class AuthController {
    
    @Autowired
    private UserRepository repository;
    
    
    @RequestMapping(method = RequestMethod.GET, value = "/login")
    public String loginGet(){
        return "loginPage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/signup")
    public String signupGet(){
        return "signupPage";
    }
    
    @RequestMapping(method = RequestMethod.POST, value = "/loginSubmit")
     public String loginSubmitPost(HttpServletRequest request, Model model) {
         String username = request.getParameter("username");
         String password = request.getParameter("password");
         System.out.println("----------------- "+username);
         if(!username.isEmpty() && !password.isEmpty()) {
             User u = repository.findByUsernameAndPassword(username, password);
             System.out.println("----- "+u.getUsername());
             if(!u.equals(null)) {
                 return "homePage";
             } else {
                 model.addAttribute("error", "User Name or Password does not  match!");
                 return "loginPage";
             }
         }
         model.addAttribute("error", "Input fileds");
         return "loginPage";
     }
     

@RequestMapping(method = RequestMethod.POST, value = "/signupSubmit")
     public String signupSubmitPost(HttpServletRequest request, Model model) {
        User u = new User();
        u.setUsername(request.getParameter("username"));
        u.setPassword(request.getParameter("password"));
        u.setFirst_Name(request.getParameter("first_Name"));
        u.setLast_Name(request.getParameter("last_Name"));
        u.setAddress(request.getParameter("address"));
        u.setGender(request.getParameter("gender"));
        u.setPhone(Integer.parseInt(request.getParameter("phone")));
        u.setEmail(request.getParameter("email"));
        try{
         repository.save(u);
         return "loginPage";
        }catch(Exception e){
            System.out.println("error"+ e.getMessage());
            model.addAttribute("error",e.getMessage());
         return "LoginPage";
     }
        }
       
        
}