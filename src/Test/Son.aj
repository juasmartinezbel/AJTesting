package Test;

import Classes.Father;

public aspect Son extends Father {
	public int years=10;
	
	
	@Override
	public String i_am(){
		return "Soy el hijo.";
	}
	
	
}
