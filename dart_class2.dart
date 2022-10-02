void main(){
//var a=60;
//   if(a%12==0 && a%15==0){
//    print("The Number is divisible by both 12 & 15");
//   }
//  if(a%12==0 || a%15==0){
//    print("The Number $a is divisible by 12 or 15.");
//  }else if (a%12==0){
//    print("The Number $a is divisible by 12.");
//  }else if(a%15==0){
//    print("The Number $a is divisible by 15.");
//   }else{
//     print("Error");
//   }
  
//   else 
//   {
//     print("Ok");

//   }
  
  //con();    
  
  //cal();
  cal2();

  
}

void cal2()
{
  var a=60;

  if(a%12==0 || a%15==0)
  {
  if(a%12==0 && a%15==0){
    print("The Number is divisible by both 12 & 15");
  }
 else if (a%12 == 0)
 {
   print("Number is Divide By 12");
 }
  else if(a%15 == 0)
  {
    print("Number is Divide By 15");    
  }
    
    else 
    {
     print("Erorr"); 
    }
  }
}


void cal()
{
 int a = 60   ;
  
  if(a%2 == 0)
  {
    print("Number is even");
    
  }
  
  else 
  {
    print ("Number is Odd");
  }
}




void con()
{
  
  int a = 10;
  int b = 20;
  
  if(a == b || b > a ){
  print ("B is Greater Than A ");
  }
    else 
    {
      print ("You need too Learn Maths First");
    }
  
}