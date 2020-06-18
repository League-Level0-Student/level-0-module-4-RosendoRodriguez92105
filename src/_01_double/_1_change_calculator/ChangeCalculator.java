package _01_double._1_change_calculator;

import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain.
 */

public class ChangeCalculator {

	public static void main(String[] args) {
    String nickels;
    String dimes;
    String quarters;
		// Ask the user how many nickels they have
      nickels=JOptionPane.showInputDialog("How many nickels do you have");
		// Convert their answer to an int.   Hint: Integer.parseInt()  
      int numberofnickels=Integer.parseInt(nickels);
		// Ask the user how many dimes they have, and convert their answer
      dimes=JOptionPane.showInputDialog("How many dimes do you have");
      int numberofdimes=Integer.parseInt(dimes);
		// Ask the user how many quarters they have, and convert their answer
      quarters=JOptionPane.showInputDialog("How many quarters do you have");
      int numberofquarters=Integer.parseInt(quarters);
		// Calculate how much money the user has.  Hint: Use a double variable 
       double money= numberofnickels * 0.05 + numberofdimes * 0.10 + numberofquarters * 0.25;
		// Tell the user how much money they have in dollars and cents format (e.g. $6.75)
        JOptionPane.showMessageDialog(null,"You have this much money: $"+ money);
	}
}

