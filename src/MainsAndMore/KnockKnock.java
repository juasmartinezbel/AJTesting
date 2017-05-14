package MainsAndMore;
import Classes.Opener;
import Classes.Seller;
public class KnockKnock {

	public static void myDoorBell(int i){
		if (i>0){
			System.out.println("Aun no tengo timbre");
			myDoorBell(i-1);
		}else{
			System.out.println("Mi puerta tiene un timbre");
		}
		System.out.println("-----");
	}
	
	public static void main(String[] args) {
		myDoorBell(3);
		//Seller S= new Seller();
		//S.knocktimes=4;
		//System.out.println("\n\n");
		//Opener O=new Opener();
		//O.ImGonnaOpen();
	}

}
