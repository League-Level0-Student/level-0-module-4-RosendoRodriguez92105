package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class test_scores {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     String Test;
     
     Test=JOptionPane.showInputDialog("What was your test score");
     
     int scores= Integer.parseInt(Test);
     
     double grade = scores *01.0;
    JOptionPane.showMessageDialog(null,"This is your score "+ grade);
	}

}
