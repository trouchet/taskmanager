// Main.java

import taskmanager.Task;
import taskmanager.TaskManager;

public class Main {
    public static void main(String[] args) {
        TaskManager taskManager = new TaskManager();

        String title1 = "Complete Java Project"; 
        String description1 = "Create a small Java project with tasks";
        String title2 = "Write Documentation"; 
        String description2 = "Document the code and project details";

        // Adding tasks
        Task task1 = new Task(title1, description1);
        Task task2 = new Task(title2, description2);
        taskManager.addTask(task1);
        taskManager.addTask(task2);

        // Displaying tasks
        taskManager.displayTasks();
    }
}