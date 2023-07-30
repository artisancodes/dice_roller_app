# Dice Roller App
Dice Roller is a simple app for when you just don't have any dice available or for any situation that requires random number generation.

## Using a linear gradient to set the backgroud
The GradientContainer can be reusable providing as argument a list of colors:
```
void main() {
  var colors = [
    const Color.fromARGB(255, 114, 58, 183),
    const Color.fromARGB(255, 128, 58, 183),
    const Color.fromARGB(255, 150, 58, 183)
  ];

  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors,
        ),
      ),
    ),
  );
}
```

Initialize the list of colors using this constructor:
```
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
...
```

![image](https://github.com/artisancodes/dice_roller_app/assets/16723739/f85f7e44-defa-420a-949a-22c57c009d27)

![image](https://github.com/artisancodes/dice_roller_app/assets/16723739/22b73be1-b2c4-47c5-b15c-adbc7b689d6c)

## Using constructor function to set the backgroud
Invoke the constructor function:
```
...
runApp(
  const MaterialApp(
    home: Scaffold(body: GradientContainer.green()),
  ),
);
```

Declare de constructor function to set the green gradient:
```
...
const GradientContainer.green({super.key})
    : colors = const [
        Color.fromARGB(255, 14, 75, 14),
        Color.fromARGB(255, 22, 132, 22),
        Color.fromARGB(255, 62, 118, 29),
      ];

final List<Color> colors;
...
```

![image](https://github.com/artisancodes/dice_roller_app/assets/16723739/4a0d1a21-728a-4a1a-b11c-ad29f6d7ba50)

![image](https://github.com/artisancodes/dice_roller_app/assets/16723739/39c9e2b7-11fe-48b4-b3b8-aa2b143602f8)



