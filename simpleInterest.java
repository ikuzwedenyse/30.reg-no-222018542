class simpleinterest{
    public static void main(String args[]){
si obj=new si();

obj.calculate();
    }
}
class si{
    public void calculate(){
double prencipal=100000,rate=0.5,time=5;
double simpleinterest;
simpleinterest=prencipal*rate*time;
System.out.println("the simple interest of Bob is "+simpleinterest);

    }

    }

