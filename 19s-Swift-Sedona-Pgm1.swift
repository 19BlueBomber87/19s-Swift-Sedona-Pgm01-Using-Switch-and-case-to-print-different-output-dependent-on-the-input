import Foundation // <---

let MAK = "anything"
switch MAK {
case "Dr.Light":
    print("Mega Man was created by Dr. Light, with assistance from Dr. Wily.  \n Dr.Light is considered the father of Mega Man, Roll, and Proto Man")
case "Rush", "Tango", "Beat":
    print(MAK, "is one of three faithful robotic animal helpers, created by Dr.Light, to assist MegaMan.")
case let x where x.hasSuffix("-Man"):
    print("\t \(x) is an robot master created by Dr.Light. \n \t Dr.Wily reprogrammed \(x) to aid his diabolical plot to take over the world")
default:
   print("<@:D Happiness for MegaMan <@:D \n Incorrect input try again")
}
