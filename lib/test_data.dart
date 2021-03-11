import 'package:car_rent/model/accidents.dart';
import 'package:car_rent/model/car.dart';
import 'package:car_rent/model/driver_accidents.dart';
import 'package:car_rent/model/request.dart';
import 'package:car_rent/model/trips.dart';
import 'package:car_rent/model/user.dart';

import 'model/dealer.dart';

class TestData {
  static List<Dealer> getDealerList() {
    return <Dealer>[
      Dealer(
        "Hertz",
        174,
        "https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTN8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      ),
      Dealer(
        "Avis",
        126,
        "https://images.unsplash.com/photo-1567808291548-fc3ee04dbcf0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      ),
      Dealer(
        "Tesla",
        89,
        "https://images.unsplash.com/photo-1494905998402-395d579af36f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTl8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      ),
    ];
  }

  static List<Car> myCars = [
    Car(
        title: "ferrari",
        rating: 4,
        price: 340,
        seats: 4,
        features: ["feature 1", "feature 2", "feature 3"],
        petrolType: "gasoline",
        transmissionType: "bus",
        pic:
            "https://images.unsplash.com/photo-1597404294360-feeeda04612e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
        brand: "dsf ",
        model: "xdsdf 45",
        gear: "4",
        insurance: "yes",
        description: "new car test "),
    Car(
        title: "ferrari",
        rating: 1,
        price: 340,
        seats: 4,
        features: ["feature 1", "feature 2", "feature 3"],
        petrolType: "gasoline",
        transmissionType: "bus",
        pic:
            "https://images.unsplash.com/photo-1568605117036-5fe5e7bab0b7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
        brand: "ne s dfw",
        model: "xd4sdf 5",
        gear: "4",
        insurance: "no",
        description: "new car test "),
    Car(
        title: "ferrari",
        rating: 2,
        price: 340,
        seats: 4,
        features: ["feature 1", "feature 2", "feature 3"],
        petrolType: "gasoline",
        transmissionType: "bus",
        pic:
            "https://images.unsplash.com/photo-1489824904134-891ab64532f1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80",
        brand: "ne sfd w",
        model: "xddsf sd45",
        gear: "4",
        insurance: "yes",
        description: "new car test "),
    Car(
        title: "ferrari",
        rating: 3.5,
        seats: 4,
        features: ["feature 1", "feature 2", "feature 3"],
        petrolType: "gasoline",
        transmissionType: "bus",
        price: 340,
        pic:
            "https://images.unsplash.com/photo-1550355291-bbee04a92027?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=376&q=80",
        brand: "ne sdf sw",
        model: "xdsdf sd45",
        gear: "4",
        insurance: "no",
        description: "new car test "),
    Car(
        title: "ferrari",
        rating: 3,
        seats: 4,
        features: ["feature 1", "feature 2", "feature 3"],
        petrolType: "gasoline",
        transmissionType: "bus",
        price: 340,
        pic:
            "https://images.unsplash.com/photo-1493238792000-8113da705763?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
        brand: "ne sdfd sfw",
        model: "xd4 dsf 5",
        gear: "4",
        insurance: "no",
        description: "new car test "),
    Car(
        title: "ferrari",
        rating: 2,
        price: 340,
        seats: 4,
        features: ["feature 1", "feature 2", "feature 3"],
        petrolType: "gasoline",
        transmissionType: "bus",
        pic:
            "https://images.unsplash.com/photo-1494976388531-d1058494cdd8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
        brand: "ne sdf s w",
        model: "xddsf 45",
        gear: "4",
        insurance: "no",
        description: "new car test "),
  ];

  static User user = User(
      name: "mohamed araby",
      email: "mohamedaraby122@gmail.com",
      about:
          "s f sfs dfd fds fsfdg dh dfhdfhfgh dfh dfhfgh fgfgjd s dg dgd j dfg fhfd  h fgf sfs fsfd sfd ggsdf dsgds gs ",
      city: "ciro",
      country: "EG",
      pic:
          "https://images.unsplash.com/photo-1485291571150-772bcfc10da5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
      mobile: "+20115056366");

  static List<TripsModel> tips = [
    TripsModel(
        username: "Araby",
        image:
            "https://i.pinimg.com/564x/51/f6/fb/51f6fb256629fc755b8870c801092942.jpg",
        rating: 5),
    TripsModel(
        username: "Araby 2 ",
        image:
            "https://images.unsplash.com/photo-1542282088-fe8426682b8f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=334&q=80",
        rating: 1),
    TripsModel(
        username: "Araby",
        image:
            "https://images.unsplash.com/photo-1549399542-7e3f8b79c341?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
        rating: 4),
    TripsModel(
        username: "Araby",
        image:
            "https://images.unsplash.com/photo-1590362891991-f776e747a588?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80",
        rating: 3.5),
    TripsModel(
        username: "Araby",
        image:
            "https://i.pinimg.com/564x/51/f6/fb/51f6fb256629fc755b8870c801092942.jpg",
        rating: 2),
  ];
  static List<AccidentsModel> accidents = [
    AccidentsModel(
        userName: "Araby",
        status: "in checking by insurance",
        image:
            "https://i.pinimg.com/564x/51/f6/fb/51f6fb256629fc755b8870c801092942.jpg",
        amount: 5),
    AccidentsModel(
        userName: "Araby 2 ",
        status: "in checking by insurance",
        image:
            "https://images.unsplash.com/photo-1542282088-fe8426682b8f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=334&q=80",
        amount: 1),
    AccidentsModel(
        userName: "Araby",
        status: "in checking by insurance",
        image:
            "https://images.unsplash.com/photo-1549399542-7e3f8b79c341?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
        amount: 4),
    AccidentsModel(
        userName: "Araby",
        status: "in checking by insurance",
        image:
            "https://images.unsplash.com/photo-1590362891991-f776e747a588?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80",
        amount: 3.5),
    AccidentsModel(
        userName: "Araby",
        status: "in checking by insurance",
        image:
            "https://i.pinimg.com/564x/51/f6/fb/51f6fb256629fc755b8870c801092942.jpg",
        amount: 2),
  ];

  static List<Request> request = [
    Request(
      user: "Araby",
      car: myCars[2],
      from: DateTime.now(),
      comment: "here",
      to: DateTime.now(),
      image:
          "https://i.pinimg.com/564x/51/f6/fb/51f6fb256629fc755b8870c801092942.jpg",
    ),
    Request(
      user: "Araby 2 ",
      car: myCars[0],
      from: DateTime.now(),
      comment: "alright",
      to: DateTime.now(),
      image:
          "https://images.unsplash.com/photo-1542282088-fe8426682b8f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=334&q=80",
    ),
    Request(
      user: "Araby",
      car: myCars[1],
      comment: "done",
      from: DateTime.now(),
      to: DateTime.now(),
      image:
          "https://images.unsplash.com/photo-1549399542-7e3f8b79c341?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
    ),
    Request(
      user: "Araby",
      car: myCars[3],
      comment: "quickly",
      from: DateTime.now(),
      to: DateTime.now(),
      image:
          "https://images.unsplash.com/photo-1590362891991-f776e747a588?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80",
    ),
    Request(
      user: "Araby",
      car: myCars[4],
      from: DateTime.now(),
      comment: "now",
      to: DateTime.now(),
      image:
          "https://i.pinimg.com/564x/51/f6/fb/51f6fb256629fc755b8870c801092942.jpg",
    ),
  ];

  static List<DriverAccidentsModel> driverAccidents = [
    DriverAccidentsModel(
        car: myCars[2], amount: 200, status: "still in review"),
    DriverAccidentsModel(
        car: myCars[0], amount: 5250, status: "still in review"),
    DriverAccidentsModel(car: myCars[1], amount: 52, status: "still in review"),
    DriverAccidentsModel(
        car: myCars[3], amount: 258, status: "still in reviewing"),
    DriverAccidentsModel(
        car: myCars[4], amount: 20, status: "still in review bro"),
  ];
}
