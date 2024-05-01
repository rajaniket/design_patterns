# What is  Design Patterns

Design patterns are like smart solutions for common problems in software design. They help improve code **readability**, **maintainability**, and **scalability**. 

## Here's a practical problem statement to understand the need for design patterns:

Let's say you're making a library app where people can borrow books. Each book can only be borrowed by one person at a time. You also want to keep track of who has which book and when it's due back.

### Here's how design patterns can help:

You can use the **Singleton pattern**. It ensures there's only one BookManager class in the whole app. This class handles all the books and the borrowing process. It makes sure only one person can borrow a book at a time.

Also, you can use the **Observer pattern**. It helps notify users when a book they want is available for borrowing. It also reminds them when a book they've borrowed is due back.

By using these patterns, you make a system that's easy to understand, scale, and manage for your library app.

## Types of Design Patterns:


### [Creational Patterns]()

These patterns focus on creating objects.

* ✅ [**Abstract Factory**]() : Helps create families of related objects without specifying their exact classes.
* ⬜️ [**Builder**]() : Makes it easier to create complex objects step by step.
* ⬜️ [**Factory Method**]() : Simplifies creating objects by letting subclasses decide which class to instantiate.
* ⬜️ [**Prototype**]() : Allows creating new objects by copying existing ones.
* ⬜️ [**Singleton**]() : Ensures only one instance of a class exists throughout the program.

### [Structural Patterns]()

These patterns organize classes and objects.

* ⬜️ [**Adapter**]() : Makes different interfaces work together smoothly.
* ⬜️ [**Bridge**]() : Separates abstraction from implementation.
* ⬜️ [**Composite**]() : Organizes objects into tree structures to represent part-whole hierarchies.
* ⬜️ [**Decorator**]() : Adds extra features to objects dynamically.
* ⬜️ [**Facade**]() : Provides a simplified interface to a complex system.
* ⬜️ [**Flyweight**]() : Helps save memory by sharing common parts of objects.
* ⬜️ [**Proxy**]() : Acts as a placeholder for another object, controlling access to it.

### [Behavioral Patterns]() 

These patterns manage communication between objects.

* ⬜️ [**Chain of Responsibility**]() : Handles a request by passing it through a chain of objects.
* ⬜️ [**Command**]() : Encapsulates a request as an object, allowing parameterization of clients.
* ⬜️ [**Interpreter**]() : Helps interpret a language or syntax.
* ⬜️ [**Iterator**]() : Helps access elements of a collection without exposing its underlying structure.
* ⬜️ [**Mediator**]() : Reduces coupling between objects by introducing a mediator object.
* ⬜️ [**Memento**]() : Saves and restores an object's state.
* ⬜️ [**Observer**]() : Notifies multiple objects of any state changes.
* ⬜️ [**State**]() : Allows an object to change its behavior when its internal state changes.
* ⬜️ [**Strategy**]() : Encapsulates algorithms and makes them interchangeable.
* ⬜️ [**Template Method**]() : Defines the skeleton of an algorithm, letting subclasses override specific steps.
* ⬜️ [**Visitor**]() : Helps perform operations on a group of related objects without changing their classes.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.