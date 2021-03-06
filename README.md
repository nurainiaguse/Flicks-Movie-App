# Project 1 - *Flicks*

**Flicsk** is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **15** hours spent in total

## User Stories

The following **required** functionality is complete:

-  User can view a list of movies currently playing in theaters from The Movie Database.
-  Poster images are loaded using the UIImageView category in the AFNetworking library.
-  User sees a loading state while waiting for the movies API.
-  User can pull to refresh the movie list.
-  User sees an error message when there's a networking error.  

The following **optional** features are implemented:

- [ ] Movies are displayed using a CollectionView instead of a TableView.
- [ ] User can select from a tab bar for either "Now Playing" or "Top Rated" movies.
- [ ] User can search for a movie.
- [ ] All images fade in as they are loading.
- [ ] Customize the UI.


## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/BBkb9oP.gif?1' title='Flicks Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Installing Podfiles took a while to figure out.
I was still trying to implement the search function but is partially complete so I decided to not include the functionality yet. I will continue to work on it and hopefully be able to get it done soon.
I also spent some time installing the virtual machine from which to run Mac OS X

## License

    Copyright [2016] [Nuraini Aguse]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


# Project 2 - *Flicks*

**Flicks** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **10** hours spent in total

## User Stories

The following **required** functionality is completed:

-  User can view movie details by tapping on a cell.
-  User can select from a tab bar for either **Now Playing** or **Top Rated** movies.
-  Customize the selection effect of the cell.

The following **optional** features are implemented:

- Customize the navigation bar.
- User can search for a movie.
- All images fade in as they are loading.
- Customize the UI.



Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. Improving the scroll view such that it can adjust to the height of the description which tends to vary from one movie to the other
2. Customize the UI including adding custom pull to refresh, custom nav bar and custom tab bar

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/ZCzl6Ja.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I tried to implement the collection view instead of table view but it was difficult since I've already implemented the segues. I spent a lot of time trying to make it work because something went wrong with the navigation controller and the detailsviewcontroller when I changed to collection view. In the end I decided to just stick with table view and make it look nicer and use the extra time to implement the other features.

## License

    Copyright [2016] [Nuraini Aguse]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
