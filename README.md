# Flutter Basics README

Welcome to your Flutter Basics repository! This README will guide you through the foundational concepts and widgets you’ve learned so far. Follow along to reinforce your understanding of Flutter’s core components.

## Table of Contents

1. [Introduction](#introduction)
2. [Getting Started](#getting-started)
3. [Basic Widgets](#basic-widgets)
   - [runApp](#runapp)
   - [MaterialApp](#materialapp)
   - [Scaffold](#scaffold)
   - [SafeArea](#safearea)
   - [AppBar](#appbar)
   - [Text](#text)
   - [Font Style](#font-style)
4. [Conclusion](#conclusion)

## Introduction

This repository contains the basic widgets and concepts you need to start building Flutter applications. Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase.

## Getting Started

To get started with Flutter, ensure you have the Flutter SDK installed on your machine. Follow the [official installation guide](https://flutter.dev/docs/get-started/install) to set it up.

## Basic Widgets

### runApp

The `runApp` function is the entry point of a Flutter application. It takes a widget and makes it the root of the widget tree, which can be any widget, but it’s usually `MaterialApp` or `CupertinoApp`.

```dart
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
```

### MaterialApp

`MaterialApp` is a convenience widget that wraps a number of widgets that are commonly required for material design applications.

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
```

### Scaffold

`Scaffold` is a top-level container that holds the structure of the visual interface, providing a default app bar, body, and a floating action button.

```dart
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('Hello, Flutter!'),
      ),
    );
  }
}
```

### SafeArea

`SafeArea` is a widget that insets its child by sufficient padding to avoid intrusions by the operating system, such as notches, status bars, and navigation bars.

```dart
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: SafeArea(
        child: Center(
          child: Text('Hello, Flutter!'),
        ),
      ),
    );
  }
}
```

### AppBar

`AppBar` is a material design app bar. It’s typically used in the `Scaffold.appBar` property and can contain a title, actions, and more.

```dart
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('Hello, Flutter!'),
      ),
    );
  }
}
```

### Text

`Text` is a widget used to display a string of text with a single style.

```dart
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text(
          'Hello, Flutter!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
```

### Font Style

You can style the text using the `TextStyle` widget, which allows you to customize properties like font size, weight, color, and more.

```dart
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text(
          'Hello, Flutter!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
```




**Author:** [kashish]  
**Date:** June 24, 2024


<div align="center">
<h1> List of fruits   </h1>
  <img  height= "550" src="https://github.com/kashishpatil1218/pr2/assets/156797313/629e60e7-9e58-4556-bd5d-d540d957e967"  />


  </div>
  <div align="center">
<h1> Red & White  </h1>
  <img  height= "550" src="https://github.com/kashishpatil1218/pr2/assets/156797313/d87b292a-80ea-45f0-a21e-d3d60299a9b5"  />


  </div>
