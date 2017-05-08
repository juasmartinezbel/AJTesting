package Test;

import MainsAndMore.UniverseHello;

public aspect Universe2 {		
	before(): call(void UniverseHello.sayUniverse()){
		System.out.print("Hello ");
	}
}