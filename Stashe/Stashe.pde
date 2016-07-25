PImage mustache;

void setup() {
  PImage friends = loadImage("https://mail.google.com/mail/u/0/?ui=2&ik=3cf8a1781e&view=att&th=156236ae54eae59b&attid=0.1&disp=safe&realattid=ba4706799fb7c95e_0.1&zw");  // 2. Change this to match the name of your photo. 
  size(friends.width, friends.height);
  // 3. Set your friends as the background. 

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwiG1uKlpY_OAhVN9WMKHWRAD9cQjRwIBw&url=%2Furl%3Fsa%3Di%26rct%3Dj%26q%3D%26esrc%3Ds%26source%3Dimages%26cd%3D%26cad%3Drja%26uact%3D8%26ved%3D0ahUKEwiG1uKlpY_OAhVN9WMKHWRAD9cQjRwIBw%26url%3Dhttps%253A%252F%252Fthenounproject.com%252Fterm%252Fmustache%252F16972%252F%26psig%3DAFQjCNHnp8BAN2gM32kbajKAs98JwdKuBQ%26ust%3D1469559337177746&psig=AFQjCNHnp8BAN2gM32kbajKAs98JwdKuBQ&ust=1469559337177746"); // 5. Change this to match your file name.
}

void draw() {
  if(mousePressed){
    image(mustache, xPosition, yPosition);
  }

  

  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}



