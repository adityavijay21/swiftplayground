func aageBadh(steps: Int) {
    for _ in 0..<steps {
        moveForward()
    }
}

func performActions() {
    aageBadh(steps: 2)
    turnLeft()
    aageBadh(steps: 2)
    collectGem()
}


performActions()
