made a simple script using the MoveTo() function in Roblox Studio that takes the humanoid (in this example, a car) into a loop of driving from 1 point to the other, very cool to use for NPC background cars, or for a cross the road type of game if you add a killing script to the car. You just put 1 part on the beginning-end of the road and the other at the end of the road and you have a car driving in a loop!

the script works for ANY object so long as it meets the humanoid standards (that is - having a Humanoid and a HumanoidRootPart(any part, preferably the biggest/most important one))

you can place these points anywhere you want, and the humanoid will move there, but the humanoid CAN be intercepted if you don't turn off its collisions (DO NOT ANCHOR IT)

i believe you can also do the same thing in the humanoid's properties menu, but this script can take the humanoid to more than 1 point in a loop and is way more efficient considering you just have to create a part and rename it rather than type in the exact coordinates.

CREATED - 29.07.2025
UPLOADED - 31.07.2025

after a bunch of testing it also came to my attention that if the destination's of the humanoid are too far apart or the humanoid is too slow, the humanoid will attempt to skip this one part, and most of the time just run into a wall (for example walking around a building with 4 corners and a destination on each corner), so if this happens, either put the parts less far apart (if not possible, put more destinations in between the 2 ends so it creates a straight line of destinations), or give the humanoid higher speed, but half the time you would need to give it abnormal speeds so i wouldnt reccomend for human characters.
