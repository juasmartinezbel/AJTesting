package Test;

import MainsAndMore.UniverseHello;

public aspect Universe2 {
	pointcut weSaidHello(): call(void UniverseHello.sayUniverse());
	pointcut weSentHello(): call(String UniverseHello.sendUniverse());

	before(): weSaidHello(){
		System.out.print("Hello ");
	}
	
	/*after() returning(String g): weSentHello(){
		System.out.print("Hello "+g);
	}*/
}

