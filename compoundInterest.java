class compoundInterest{
    public static void main(String args[]){
        ci obj1=new ci();
        obj1.compound();

    }
}
class ci{
    public void compound(){
        double p=500000,r=0.18,t=3,amount;
        amount=p*(Math.pow(1+(r/12),(t*12)));
        System.out.println("the amount paid after 3years is ="+amount);
    }
}