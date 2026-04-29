--first version of java--

// Class definition
class Car {
    String brand;
    int year;

    // Constructor
    Car(String brand, int year) {
        this.brand = brand;
        this.year = year;
    }

    // Method to display information
    void displayInfo() {
        System.out.println("Brand: " + brand + ", Year: " + year);
    }
}

public class Main {
    public static void main(String[] args) {
        // Creating an object (instance) of the Car class
        Car myCar = new Car("Tesla", 2024);
        
        // Calling the method
        myCar.displayInfo();
    }
}

