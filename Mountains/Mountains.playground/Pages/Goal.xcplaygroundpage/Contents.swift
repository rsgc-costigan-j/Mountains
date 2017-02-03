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

// Draw some lines
canvas.defaultLineWidth = 1
canvas.drawLine(fromX: 100, fromY: 0, toX: 100, toY: 50)
canvas.drawLine(fromX: 150, fromY: 0, toX: 150, toY: 100)
canvas.drawLine(fromX: 200, fromY: 0, toX: 200, toY: 50)
//dots
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 300, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 275, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 250, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 225, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 200, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 175, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 150, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 125, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 100, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 75, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 50, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 25, width: 2, height: 2)
}
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 0, width: 2, height: 2)
}

//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
