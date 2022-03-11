import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // todo
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  final List<int> id = <int>[1, 4, 10, 12, 2, 9];
  final List<String> winery = <String>[
    'Tentue Salva Terra',
    'Belmonte',
    'Brunelli',
    'Brunelli Campo Inferi',
    'Domini Veneti',
    'El Coston',
  ];
  final List<String> area = <String>[
    'Classico',
    '',
    'San Pietro',
    'Negrar',
    'Domini Veneti',
    'Monte',
  ];
  final List<int> vintage = <int>[2011, 0, 2016, 2015, 2015, 0];
  final List<int> release = <int>[2016, 0, 2020, 2020, 2018, 0];
  final List<String> price = <String>[
    "£32.00",
    "£0.00",
    "£28.00",
    "£50.00",
    "£23.00",
    "£50.00",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.purple.shade800,
          title: const Text(
            'Wine Inventory',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.separated(
          padding: const EdgeInsets.all(8),
          itemCount: id.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 95,
              color: Colors.grey.shade800,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.grey.shade800),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondRoute()),
                  );
                },
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: Text(
                        '${id[index]}, ${winery[index]}, ${area[index]} \n Vintage: ${vintage[index]} \n Release: ${release[index]} \n Price: ${price[index]}',
                        style: const TextStyle(color: Colors.white),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) =>
              const Divider(),
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wine Bottle'),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text('Go back!'),
      ),
    );
  }
}
