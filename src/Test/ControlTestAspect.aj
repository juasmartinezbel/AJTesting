package Test;
import MainsAndMore.Flow;

public aspect ControlTestAspect percflow(call(void Flow.method())){

	pointcut controlPointcut() : !within(ControlTestAspect);

	before():controlPointcut(){
		System.out.println("In Control pointcut : " + thisJoinPoint);
	}
}
