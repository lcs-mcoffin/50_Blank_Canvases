//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 800, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

canvas.fillColor = Color.green
canvas.drawRectangle(centreX: 400, centreY: 500, width: 100, height: 300)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 400, centreY: 400, width: 400, height: 300)

canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 400, centreY: 400, width: 300, height: 300)


canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 400, centreY: 400, width: 200, height: 300)

canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 400, centreY: 400, width: 100, height: 300)

canvas.drawLine(fromX: 400, fromY: 550, toX: 400, toY: 250)


canvas.drawShapesWithFill = true
canvas.fillColor = Color.yellow
canvas.drawRectangle(centreX: 300, centreY: 450, width: 75, height: 75)

canvas.drawRectangle(centreX: 500, centreY: 450, width: 75, height: 75)

canvas.drawRectangle(centreX: 400, centreY: 325, width: 250, height: 75)
/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

