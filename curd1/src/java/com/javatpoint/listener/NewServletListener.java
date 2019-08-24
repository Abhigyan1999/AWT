/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.javatpoint.listener;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 * Web application lifecycle listener.
 *
 * @author hp
 */
public class NewServletListener implements ServletContextListener, ServletContextAttributeListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        
        System.out.println("initialized");
//To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("Destroyed"); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void attributeAdded(ServletContextAttributeEvent scae) {
        System.out.println("added");; //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void attributeRemoved(ServletContextAttributeEvent scae) {
        System.out.println("Removed"); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void attributeReplaced(ServletContextAttributeEvent scae) {
        System.out.println("Replaced"); //To change body of generated methods, choose Tools | Templates.
    }
}
