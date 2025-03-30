// Function to move forward multiple steps
func moveForward(steps: Int = 1) {
    for _ in 0..<steps {
        moveForward()
    }
}

// Function to turn left and move forward a specific number of steps
func turnLeftAndMove(steps: Int = 1) {
    turnLeft()
    moveForward(steps: steps)
}


func performActions() {
    moveForward(steps: 3)  
    turnLeftAndMove(steps:2)       
    toggleSwitch()         
    moveForward(steps:2)
    turnLeftAndMove(steps: 2) 
    collectGem()
}


performActions()
