

PImage img;
PImage img1;
Star s=new Star();
int count;

void setup() {
  size(1000,999);
  img = loadImage("mn_map.png");
  img1 = loadImage("cute-cartoon-bee.png");
}

void draw() {
  background(0,0,0);
  textSize(100);
  fill(255, 204, 238);
  text("Minnesota", 20, 89); 
  image(img,200,150);
  img.resize(600,700);
  image(img1, 50,850);
  img1.resize(100,100);
  textSize(40);
  text("Hi welcome", 10,750);
  text("to MN!", 10,800);
  fill(255, 255, 179);
  s.star(380,250,40,20,50);//good 
  s.star(600,400,40,20,50);//good 
  s.star(400,400,40,20,50); //good
  s.star(500,650,40,20,50);//good
  s.star(420,750,40,20,50);//good
     
  
  if(mouseX > 350 && mouseX < 450 && mouseY > 350 && mouseY < 450) {
    fill(255, 255, 179);
    rect(400,400,350,300);
    fill(156, 90, 117);
    textSize(18);
    text(" Hi welcome to Bemidji!\n Bemidji is a town in Northwestern \n Minnesota,famous for it’s roadside  \n monument \n of Paul Bunyan and Babe the Blue Ox.", 410,430);
    }
      if(mouseX > 490 && mouseX < 540 && mouseY >600 && mouseY < 700) {
        fill(255, 255, 179);
    rect(500,650,350,300);
    fill(156, 90, 117);
    textSize(18);
    text(" The Mall of America is one of \n Minnesota’s most loved attractions!\n This mall is the largest mall in \n the US and has over 520 stores, \n 50 restaurants and 24 amusement \n park rides! We love the mall!",510,680);
  }
    
      if(mouseX > 580 && mouseX < 650 && mouseY > 350 && mouseY < 450) {
        fill(255, 255, 179);
    rect(600,400,350,300);
    fill(156, 90, 117);
    textSize(18);
    text(" Duluth is one of Minnesota’s finest \n locations. With beautiful scenery,\n good food and historical landmarks, \n Duluth is a great place to visit in MN. \n The gorgeous views of Lake Superior \n along the city makes Duluth a \n beautiful place to visit with \n family and friends.",610,420); 

  }

   if(mouseX > 410 && mouseX < 450 && mouseY < 750 && mouseY > 700){
     fill(255, 255, 179);
    rect(420,730,350,300);
    fill(156, 90, 117);
    textSize(18);
    text(" Rochester is a city in southern \n Minnesota, it is most known for their \n world renowned hospital the Mayo \n Clinic. The Mayo Clinic specializes in \n treating  the world’s most difficult \n cases and spends over $660 million \n on research a year to improve their \n knowledge and care with patients. ", 430, 755);
   }
   if(mouseX > 350 && mouseX < 450 && mouseY < 280 && mouseY > 200){
     fill(255, 255, 179);
    rect(360,260,350,300);
    fill(156, 90, 117);
    textSize(18);
    text(" The Boundary Waters contain \n exquisite views of Minnesota’s nature. \n With the ability to canoe, swim, hike \n and many more activities, the \n boundary waters is one of \n Minnesota’s most loved locations. ",370, 290);
   }
}
 