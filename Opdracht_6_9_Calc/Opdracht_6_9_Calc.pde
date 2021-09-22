size(700,500);
background(140,140,140);

float kilo = 115;
float lengte = 1.80;
float cmx2=0;
float BMI = 0;
float leeftijd = 36;

rect(80,70,220,60,155);
rect(80,170,220,60,155);
rect(80,270,220,60,155);
rect(450,175,220,60,155);
line(300,105,450,210);
line(300,210,450,210);
line(300,310,450,210);
cmx2 = lengte*lengte;

BMI = kilo/cmx2;

print(BMI);

fill(0,0,0);
textSize(16);
text("Gewicht: " + kilo + " KG",135,105);
text("Lengte: " + lengte + " Meter",135,205);
text("Leeftijd: " + leeftijd + " Jaar",135,305);

if(leeftijd>20){
  }if(BMI<18.5){
    fill(255,202,24);
}else if(BMI<25){
  fill(0,255,0);
}else if(BMI<30){
  fill(255,202,24);
}else if(BMI>=30){
  fill(255,0,0);
}

text("BMI: " + BMI,480,210);
