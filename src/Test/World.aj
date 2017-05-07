package Test;
import MainsAndMore.HelloWorld;


public aspect World {
	pointcut greeting() : execution(* HelloWorld.sayHello(..));
	
	after() returning() : greeting(){
		System.out.println(" World!");
	}
}
