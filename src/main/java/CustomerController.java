import java.util.ArrayList;
import java.util.List;

public class CustomerController {
    private static List<Customer> customerList;
    static {
        customerList = new ArrayList<>();
        customerList.add(new Customer("thanh", "10-10-1993", "Hà Nội", "img1"));
        customerList.add(new Customer("thanh2", "10-10-1993", "Hà Nội", "img1"));
        customerList.add(new Customer("thanh3", "10-10-1993", "Hà Nội", "img1"));
    }

    public static List<Customer> getList(){
        return customerList;
    }
}
