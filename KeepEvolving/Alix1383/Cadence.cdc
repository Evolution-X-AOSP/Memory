access(all) contract HelloWorld {
    access(all) let greeting: String
    init() {
        self.greeting = "Alix(SenPai) - With love from Kavar Shiraz, IRAN"
    }

    access(all) fun hello(): String {
        return self.greeting
    }
}
