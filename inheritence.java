
class classAssignment {

    public static void main(String args[]) {
        A ab= new A();
        ab.out();
        ab.subs();
        ab.mult();
        ab.addition();
        ab.divide();
        
        
    }
}
class D{
    int a=12;
    int b=35;
public void mult(){
System.out.println("The multiplication is "+a*b);
}

}

class C extends D{
public void addition(){
System.out.println("The addition is "+a+b);
}

}

class B extends C{
public void divide(){
System.out.println("The division is "+a/b);
}
}
interface E{
void out();
}
class A extends B implements E{

    public void out(){
        System.out.println("This is interface implemented");
    }
    public void subs(){
    
    int su=a-b;
    System.out.println("the substraction is "+su);
    }
}
