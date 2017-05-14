package Test;
import MainsAndMore.Party;
public aspect Added {
	pointcut newMember(): call(* Party.*(..));
	//pointcut newMember(): call(* Party.Alejandra(*));
	
	after() returning (String s): newMember(){
		System.out.println("Un nuevo miembro se ha añadido al equipo: "+s);
	}
}
