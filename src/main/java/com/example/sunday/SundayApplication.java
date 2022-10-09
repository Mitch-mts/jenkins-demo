package com.example.sunday;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SundayApplication {

    public static void main(String[] args) {
        SpringApplication.run(SundayApplication.class, args);
        test();
    }
    
    public static void test(){
        System.out.println("Hello it is a Sunday ");
    }

}
