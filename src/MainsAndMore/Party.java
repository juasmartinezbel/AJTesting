package MainsAndMore;

public class Party {
	public static String Alejandra(int level){
		return "Alejandra";
	}
	
	public static String Alejandra(int level, int chapter){
		return "Alejandra Drispe";
	}
	public static String Rafael(){
		return "Rafael";
	}
	public static String Miguel(){
		return "Miguel";
	}
	public static String Alex(){
		return "Alex";
	}
	
	public static void main(String[] args) {
		Alejandra(1);
		Alejandra(1,81);
		Rafael();
		Miguel();
		Alex();
	}

}
