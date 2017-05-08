package MainsAndMore;
import Test.Universe;
public class HelloUniverse {
	public static void main(String[] args) {
		System.out.println(sayHello());
	}
	
	public static String sayHello(){
		String world= Universe.aspectOf().uni;
		return "Hello "+world+"!";
	}

}
