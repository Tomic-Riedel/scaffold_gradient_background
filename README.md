# Gradient Scaffold
A fully customizable scaffold widget, but which can take a gradient as its background.
## Screenshots
<img src="https://i.ibb.co/Nt5tKcJ/Simulator-Screen-Shot-i-Phone-12-Pro-2021-07-07-at-20-52-32.png" width: "414" height="896">

<img src="https://i.ibb.co/Yc1WxxX/Simulator-Screen-Shot-i-Phone-12-Pro-2021-07-07-at-21-03-03.pn" width: "414" height="896">

## Getting Started
This package is for setting a gradient as background for a scaffold. You have no disadvantages and can use all the functionalities of a scaffold.

### How to create a simple scaffold with gradient:

Add this package to pubspec.yaml:
```dart
dependencies:
	gradient_scaffold: ^1.0.0
```

Import the package in the class in which you want to use the scaffold with gradient:
```dart
import 'package:gradient_scaffold/gradient_scaffold.dart';
```

Now create a GradientScaffold widget and customize it to your liking!
```dart
GradientScaffold(
	gradient: LinearGradient( //You can use any gradient
		begin: Alignment.bottomLeft,
		end: Alignment.topRight,
		colors: [
			Color(0xFF8EC5FC),
			Color(0xFFE0C3FC),
		],
	),

	//The widget works just like a normal scaffold, except that you can use a gradient as background.
	appBar:  AppBar(
		title:  Text('Linear Gradient Example'),
	),
	body:  Center(
		child:  Text(
			'Hello ^^',
			style:  TextStyle(
				color:  Colors.white,
				fontSize:  30,
			),
		),
	),
);
```
That's about it. You don't need to do much more and as you can see, it works perfectly!


## Personal links
[GitHub Repository](https://github.com/Tomic-Riedel/gradient_scaffold)
[Twitter](https://twitter.com/TomicRiedel)
[Medium](https://tomicriedel.medium.com/)
