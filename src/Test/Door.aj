package Test;
import Classes.Seller;
import MainsAndMore.KnockKnock;
import Classes.Opener;

public aspect Door {
	public int counter=1;
	//Execution and Call
	pointcut exeDoorBell():call(void KnockKnock.myDoorBell(..))
						   ;//&& withincode(void KnockKnock.myDoorBell(..));
	after(): exeDoorBell(){
		System.out.println(counter);
		counter++;
	}
	
	
	
	//Initialization,
	pointcut createSeller():preinitialization(public Seller.new(..));
	
	after(): createSeller(){
		System.out.println("Ha llegado un nuevo vendedor");
	}
	
	
	//Set
	pointcut setKnockKnock():set(public int Seller.knocktimes);
	after(): setKnockKnock(){
		System.out.println("El vendedor decidió cuantas veces tocar.");
	}
	
	
	
	//Get
	pointcut getKnockKnock():get(public int Seller.knocktimes);
	after(): setKnockKnock(){
		//System.out.println("El vendedor va a tocar.");
	}
	
	//Within
	pointcut with():within(Opener); 
	before(): with(){
		System.out.println("Ya voy...");
	}
	
	//Withincode
	pointcut withco():withincode(void Opener.ImGonnaOpen());
	before(): withco(){
		System.out.println("Voy a acercarme a la puerta");
	}
		
}
