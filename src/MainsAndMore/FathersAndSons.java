package MainsAndMore;
import Classes.Father;
import Test.Son;

public class FathersAndSons {

	public static void main(String[] args) {
		Father myFather= new Father();
		int age=myFather.years;
		String i_am=myFather.i_am();
		String lastname=myFather.sayLastName();
		hello(age, i_am, lastname);
		

		
		age=Son.aspectOf().years;
		i_am=Son.aspectOf().i_am();
		lastname=Son.aspectOf().sayLastName();
		hello(age, i_am, lastname);
	}
	
	public static void hello(int age, String i_am, String lastname){
		System.out.println(lastname+" Tengo "+String.valueOf(age)+" años. "+i_am);
	}

	
}
