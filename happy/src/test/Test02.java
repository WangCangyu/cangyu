package test;

public class Test02 {
	public static void main(String[] args) {
		
		int rows = 5;
		
		for (int i = 1; i <= rows; i++) {
		   
//			for (int j = 0; j <= rows-i; j++) {
//				System.out.print("*");
//				
//			}
			for (int j = 1; j < i+1; j++) {
				System.out.print("#");
			}
			
			for (int j = 0; j < rows-i; j++) {
				System.out.print("*");
			}
			System.out.println("");
		}
	}

}
