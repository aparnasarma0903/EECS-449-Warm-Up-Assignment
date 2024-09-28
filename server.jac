walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker pythagorean {
    has num1: float;
    has num2: float;

    can return_message with `root entry {
        report {
            "result": "hypotenuse = " + str(((self.num1 * self.num1) + (self.num2 * self.num2))**0.5)
        };
    }
}


walker wizard {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Yer a wizard, " + self.name + "!"
        };
    }
}
