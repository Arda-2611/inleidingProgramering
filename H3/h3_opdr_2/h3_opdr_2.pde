// Grootte van het scherm
size(600, 400);
background(200);


float strookHoogte = height / 3.0;


fill(174, 28, 40);     
noStroke();            
rect(0, 0, width, strookHoogte);


fill(255, 255, 255);   
rect(0, strookHoogte, width, strookHoogte);


fill(33, 70, 139);     
rect(0, strookHoogte * 2, width, strookHoogte);
