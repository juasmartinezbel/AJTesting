package MainsAndMore;


public class Flow {
	public int value=0;
	private void method(){
		value = 10;
	}
	
	public static void main(String[] args) {
		new Flow().method();
		System.out.println("Exiting Test.main()");
	}
}
