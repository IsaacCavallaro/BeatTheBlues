# BeatTheBlues

Created by Isaac Cavallaro @CoderAcademy.

# Installation

- You will need to have ruby installed on your computer before running BeatTheBlues. For more information on how to install ruby view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/)


## Steps


1. Download or clone the git repo to your computer. For more information in how to clone a repository click [here.](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository-from-github/cloning-a-repository)

2. cd to the directory that contains the repository.

3. cd to the src directory.

7. Type this code into the terminal to start the application.



                ./run_app.sh

If that didn't work, we can install BeatTheBlues step by step.

For more information, view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.)

# Link to Repo

- A link to the source control repository can be found [here](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/tree/master/src).

# Software Development Plan

- 

- 

## Purpose & Scope

- BeatTheBlues is a terminal app which generates a 12 bar blues chord progression for beginner musicians. 

- Practicing music, like playing an instrument is a skill. The skills of practicing an instrument effectively can be a particularly challenging skill to learn for the beginner musician; in addition to learning various techniques to play an instrument. 

- As a student of music and educator, I have seen musicians struggle with knowing what to practice and keeping track of their progress. This is why I am building this app. 

## What problem does BeatTheBlues solve?

- The first aim of BeatTheBlues is to help beginning musicians learn 12 bar blues variations in all twelve keys. 

- The second aim of the app is to help beginning musicians decide what to practice in a given session. In short, alleviate decision fatigue. 

- Finally, the app can track/save and load the progress of the users; aiding in the development of learning blues progressions.

## Target Audience

- Beginner musicians.

- A basic knowledge of music theory is helpful (specifically how to build major and minor chords).

- The app is particularly useful for people wanting to learn music as a hobby and who don’t have access to a private tutor. 

## Why use BeatTheBlues?

- Beginner musicians have enough to think about when it comes to learning material. Therefore, users of BeatTheBlues can eliminate a portion of the load of deciding what to practice and how to keep track of their practice by including the app in their practice routine.

- With the apps simple design, easy installation, adding BeatTheBlues to a practice routine will make learning music fun.

# Features

## Feature 1.1

- Users can specify the complexity (the number of chord changes) in the suggested progression.

- Users can select from three differing levels of difficulty; level 1, level 2, level 3. 

- For more information on feature 1.1 view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.md)

##  Example of Feature 1.1

- The two pictures below illustrate the user "EXAMPLE" selecting level 1 and the returned progression in Roman Numerals.

- Before moving on, BeatTheBlues will display this progression to the user and check if they are ready to move on. 

- This way the user can easily reselect a new level/progression if they wish; without having to exit the application.

![Alt](docs/app_screenshots/beattheblues_challenge_selection.png)


![Alt](docs/app_screenshots/beattheblues_level_one_progression.png)

## Feature 1.2

- Users can specify if they want their selected progression to include flats, sharps or neither (natural). 

- For more information on feature 1.2 view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.md)


![Alt](docs/app_screenshots/beattheblues_key_selection.png)


## Feature 2

- Users can select the lucky dip option which will output a random 12 bar blues progression.
This will output a progression that could be from either level one, level two or level three difficulty and could be from any of the twelve keys. 

- For more information on feature 2 view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.md)

## Feature 3

- Users can save their progress under their username.

- Multiple usernames can be stored and retrieved.

- Data can be stored and view at the start of the app and after a progression has been displayed.

- For more information on feature 3 view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.md)


# User Interaction and Experience 

- For more information on on user interaction and experience view the help documentation which can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.md)

# Errors

- The most likely place for BeatTheBlues to error is when storing and retrieving data from the practice log. 

- While BeatTheBlues has been designed with error handling in mind, sometimes mistakes are made. In the rare case that an error occurs, BeatTheBlues aims to handle errors gracefully by displaying simple messages to the user.  

**Error example one:**

        Could not find file


**Error example two**

        Input is not valid Json


# Diagrams

Flowcharts can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/tree/master/docs/flowcharts)

![Alt](docs/flowcharts/beat_the_blues_flow_chart_one.png)

# Implentation Plan

- To keep track of implementing each feature, I used trello.

- A link to my trello screenshots can be found [here](/docs/trello_screenshots)

# Help Files

Help documentation can be found [here.](https://github.com/IsaacCavallaro/IsaacCavallaro_T1A3/blob/master/docs/help.md)

# References

- Ruby Gems 

https://rubygems.org/

- Stackoverflow

https://stackoverflow.com/