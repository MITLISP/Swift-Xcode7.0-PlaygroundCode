//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


/* Testing


class FeedModel: NSObject {
    // creates a function which wil return an array
    func getArticles() -> [Article] {
        return [Article]()
    }

}



class ViewController
    ...

    // Creates an instance so you can use this class
    let feedModelInstance:FeedModel = FeedModel()
    // Creates a variable which is an empty array to be filled in later.
    var articles:[Article] = [Article]()

    override func viewDidLoad() {
        ...
        // Get articles. Takes the empty array, articles and fills it up with the array that is created from the feed model class instance.
        self.articles = self.feedModelInstance.getArticles
    }


// Here is an exercise in which you want to create a class which buids an array. another class in which gets that array and creates another claas

Class BuildUpArray: NSObject {

    func getArray -> [AnArray] {

    return [Article]()

    }
}

Now, if I want to use that method, I must create an instance and call it.

    var instanceBuildArray:BuildUpArray =

*/




// Creates a custom class
class CreateString: NSObject {
    
    let x:String = "Whats up"
    
    func displayString() -> String {
        return x
    }
}

// Creates an instance of above class
var instanceCreateString:CreateString = CreateString()

// Must create a variable in which to display Hello
var variableString:String = String()


// Display the output. Whatever you want it to be
variableString = instanceCreateString.displayString()








