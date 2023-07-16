/*
for salesforceDev1
       ----> Feature/add
*/
public with sharing class Calculator {
    public Calculator() {

    }
    public integer add(integer a,integer b){
        return a+b;
    }
    public integer add(integer a,integer b,integer c){
        return a+b+c;
    }
    public integer sub(integer a,integer b){
        return a-b;
    }
}