import Foundation

class Quote {
    private var content: String
    private var book: String
    
    init(with content: String, from book: String) {
        self.content = content
        self.book = book
    }
}

