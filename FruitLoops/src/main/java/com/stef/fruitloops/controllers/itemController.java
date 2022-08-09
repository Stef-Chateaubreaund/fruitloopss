package com.stef.fruitloops.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.stef.fruitloops.models.Item;

@Controller
public class itemController{
	
	@RequestMapping("/")
	public String fruits(Model model) {
		 ArrayList<Item> fruits = new ArrayList<Item>();
		 
		 
		    fruits.add(new Item("pineapple", 2.5, 3, 1.4));
		    fruits.add(new Item("apple", 2.0, 4, 1.1));
		    fruits.add(new Item("blueberries", 4.0, 30, 3.0));
		    fruits.add(new Item("watermellon", 9.75, 1, 5.0));
		    fruits.add(new Item("grapes", 5.0, 25, 3.0));
		    fruits.add(new Item("oranges", 6.35, 7, 6.0));
		    
		    model.addAttribute("fruits", fruits);
		    
		    
		return "index.jsp";
	}
}