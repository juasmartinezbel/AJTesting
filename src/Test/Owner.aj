package Test;
import Classes.Pot;

privileged public aspect Owner {
    private int Pot.flowers=6;

    after(Pot pot): call(void seeFlowers()) && target(pot){
  	  System.out.println("Ahora hay "+String.valueOf(pot.flowers));
  	  System.out.println(pot.moveFlowers());
    }
}

