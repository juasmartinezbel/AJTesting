package Classes;

public class Pot {
	private int flowers = 5;
	
	private String moveFlowers(){
		return "Se han movido las flores a otro lugar";
	}
	
	public void seeFlowers(){
		String s=String.valueOf(flowers);
		System.out.println("Hay "+s+" flores en la casa.");
	}
}


