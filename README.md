# mmap

# Minnesota Map - Displays Various locations in MN

Our project will focus on a map of Minnesota, highlighting interesting facts and locations within the state. The project will run on three computers connected across a network. The application that we will create will allow users to have an interactive look into Minnesota’s greatest attractions and click on points to learn facts about certain locations. 



### Difficulties - Mouse Hover, finding right location of coordniates.

The toughest part was finding the specific coordinates of each location and making sure the mouse hovers over it. 

### Most interesting piece of your code and explanation for what it does.

```Java
if(mouseX > 350 && mouseX < 450 && mouseY > 350 && mouseY < 450) {
    fill(255, 255, 179);
    rect(400,400,350,300);
    fill(156, 90, 117);
    textSize(18);
    text(" Hi welcome to Bemidji!\n Bemidji is a town in Northwestern \n Minnesota,famous for it’s roadside  \n monument \n of Paul Bunyan and Babe the Blue Ox.", 410,430);
    }
```
This is the code that showes the text when the mouse hovers over the star. 
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Tanya Ramesh, Shayla Lunn, Kaumudi Mummadi n** 


## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
