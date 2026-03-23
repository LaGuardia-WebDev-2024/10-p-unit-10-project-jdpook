var bakeryLabels = ["Crossiants","Ice Cream","Cookies","Cake"];
var priceLabels = ["$5","$10","$15","$20"];
var sasukeImage=loadImage("https://cdn.shopify.com/s/files/1/0604/8235/5283/files/555.gif?v=1767689561")

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

   text(priceLabels[0], 300, 105);
  text(priceLabels[1], 300, 185);
   text(priceLabels[2], 300, 265);
 text(priceLabels[3], 300, 345);

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
      text("🍰",i,320);
     }  

 
}

draw = function(){   

if(mousePressed)
{
 image(sasukeImage,mouseX,mouseY,100,100)
}

}


mouseClicked = function(){

}
