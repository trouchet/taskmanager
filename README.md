# Task Manager Java Project

This is a simple Java project that demonstrates a basic task management system. It includes classes for tasks and a task manager to manage and display tasks.

## Project Structure

- `Task.java`: Defines the `Task` class representing a task with a title and description.
- `TaskManager.java`: Implements the `TaskManager` class to manage a list of tasks.
- `Main.java`: The entry point of the program that creates tasks, adds them to the task manager, and displays them.

## Usage

1. **Compile the Code:**

    ```bash
    make compile
    ```

    This will compile the Java source files and create the `out/` directory.

2. **Run the Program:**

    ```bash
    make run
    ```

    This will execute the compiled Java program.

3. **Create JAR File:**

    ```bash
    make jar
    ```

    This will create a JAR file named `taskmanager.jar` in your project directory.

4. **Run the Program from JAR:**

    ```bash
    make jar-run
    ```

    This will create the JAR file (if not already created) and run the program from the JAR file.

5. **Clean Up:**

    To remove the compiled files and the JAR file, run:

    ```bash
    make clean
    ```

## Notes

- The project assumes that the Java Development Kit (JDK) is installed on your system.

Feel free to modify the code and adapt it to your needs!
