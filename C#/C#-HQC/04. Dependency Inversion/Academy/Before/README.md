- Refactor the **Engine** class using the SOLID principles, so that you can write unit tests for the class
- Write unit tests for the **Run** method of the **Engine** class
- Write unit tests for **CreateCourseCommand** and **ListUsersInSeasonCommand** classes
- Add functionality for displaying in console "Command is called at {date time now}!" for all **Create** commands without modifying the **Create** commands classes - use **Decorator** design pattern
- Extract the 3 collections from the **Engine** class to another class (i.e. **Database** class with **IDatabase** interface), so that the **Engine** is no more used as a database
- Replace the Singleton "hand-written" implementation in **Engine** class with one using an IoC container