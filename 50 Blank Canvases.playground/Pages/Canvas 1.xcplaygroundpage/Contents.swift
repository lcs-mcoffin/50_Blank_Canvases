//: [Next](@next)
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
let canvas = Canvas(width: 500, height: 500)

canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 250, centreY: 250, width: 200, height: 200)

canvas.drawEllipse(centreX: 150, centreY: 150, width: 200, height: 200)

canvas.drawEllipse(centreX: 350, centreY: 350, width: 200, height: 200)

canvas.drawEllipse(centreX: 250, centreY: 150, width: 200, height: 200)

canvas.drawEllipse(centreX: 250, centreY: 350, width: 200, height: 200)

canvas.drawEllipse(centreX: 250, centreY: 450, width: 200, height: 200)

canvas.drawEllipse(centreX: 250, centreY: 150, width: 200, height: 200)

canvas.drawEllipse(centreX: 250, centreY: 250, width: 200, height: 200)
/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



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


