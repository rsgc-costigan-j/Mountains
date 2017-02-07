//: # Your goal
//: ![goal](scenario-three.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 300 pixels wide by 300 pixels high
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here
// Create a new canvas
let canvas = Canvas(width: 300, height: 300)

//dots
for y in stride(from: 300, through: 0, by: -25){
    for x in stride(from: 0, through: 300, by: 25){
        canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
    }
}

// Draw the dark shape
var x: int
var y: int
var a: int
var b: int
var x: int
var x: int
x = 0
y = 8
a = 0
b = 4
z = 0
f = 0

while ( z = 0) {
    
}
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
