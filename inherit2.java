class inhert2{
    public static void main(String args[]){
        A obj=new A();
        obj.print();
        obj.display();
        obj.calc();
        obj.add();
        obj.interf1();
    }
}

class D{
    int x=5;
    int y=12;

    public void add(){
        int sum=x+y;
        System.out.println(+sum);
    }
}

class C extends D{
    public void display(){
        System.out.println(" This is class B");
    }
}
class B extends C{
     int c=15,d=5;
        int product;
    public void calc(){
        System.out.println("the product is="+c*d);

    }
    }   


interface E{
    void interf1();
}

class A extends B implements E{
    public void print(){
        System.out.println(x+y);
    }


    public void interf1(){
        System.out.println("This is interface");
    }
}
