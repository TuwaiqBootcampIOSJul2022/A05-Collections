
var walkingChallenges: [String] = ["3 miles" , "4 miles" , "5 miles"]
var runningChallenges: [String] = ["5 time" , "2 time" , "1 time"]

var challenges = [walkingChallenges , runningChallenges]

var firstElement = challenges[1][0]

challenges.removeAll()
print(challenges)

var userChallenges: [String] = []
var count = userChallenges.count
if userChallenges.isEmpty {
    print("commit a challenge")
}else if userChallenges == [""] {
    print("The challenge you have chosen is \(challenges)")
}else{
    print("You have chosen multiple challenges")
}



