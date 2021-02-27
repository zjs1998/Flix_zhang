## Flix Part 2

### User Stories
While developing the app, I got two problems. One is that I got an apple map when using the tab view and the reason is that I somehow scroll the tab of UIView to the Mapview, which cause the problem. The other one is that when I touch the Superhero tab first, it just show me twenty little pictures about the movies, to fix this, you need to select the collection view of the Superhero and change the "Estimate Size" to None, so the Swift will automatically make the pictures fill the screen.

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF
<img src="http://g.recordit.co/51PVZ2khQ5.gif" width=250><br>
<img src="http://g.recordit.co/VgeRnzTaMR.gif" width=250><br>

### Notes
While developing the app, I got two problems. One is that I got an apple map when using the tab view and the reason is that I somehow scroll the tab of UIView to the Mapview, which cause the problem. The other one is that when I touch the Superhero tab first, it just show me twenty little pictures about the movies, to fix this, you need to select the collection view of the Superhero and change the "Estimate Size" to None, so the Swift will automatically make the pictures fill the screen.




# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

During the app building process, it was easy until the last step for image URL to be display on the simulator iphone. At first, I thought it was the problem with my own code, however, I could not find the problem I got, it just told me there is no match, Then I googled and I change the URL "http" tp "https" and problem solved!
And, it is pretty cool when you can use your own app on your own iphone!

---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [x] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

### App Walkthrough GIF
<img src="http://g.recordit.co/gFxbOmlG9d.gif" width=250><br>
<img src="http://g.recordit.co/D4pFacDXAk.gif" width=250><br>

### Notes
During the app building process, it was easy until the last step for image URL to be display on the simulator iphone. At first, I thought it was the problem with my own code, however, I could not find the problem I got, it just told me there is no match, Then I googled and I change the URL "http" tp "https" and problem solved!
And, it is pretty cool when you can use your own app on your own iphone!
