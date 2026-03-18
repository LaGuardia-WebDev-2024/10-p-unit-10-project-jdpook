var bakeryLabels = ["Crossiants","Ice Cream","Cookies","Cake"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
   text(bakeryLabels[2], 70, 265);
 text(bakeryLabels[3], 70, 345);

   //icecream
   var icecreamX = 60;
  textSize(30);

  while(icecreamX < 300){
    text("🍦", icecreamX, 165);
    icecreamX += 60;
  }
  
  //cookies

  var cookiesX = 60;
  textSize(30);

  while(cookiesX < 300){
    text("🍪", cookiesX, 245);
    cookiesX += 60;}

     //cake is flopping
  var i = 55;
  textSize(30);

     for (var i=55; i < 350; i+=20){
      text("🍰",50,i);
     }  

 
}

draw = function(){   

}


mouseClicked = function(){

}
