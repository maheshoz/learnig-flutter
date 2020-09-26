
## Flutter start

Good blogpost on [Extensions link](https://medium.com/flutter-community/must-have-vs-code-extensions-for-working-with-flutter-e31a421b9c68)

[Flutter Extensions pack](https://marketplace.visualstudio.com/items?itemName=GulajavaMinistudio.complete-flutter-extension-pack)

enable the **Dart:Preview Flutter Ui Guides** option. That will make it really easy to spot the parent-child relationships

To **Put emulator on Top** Just go to its setting and toggle on top option

**Flutter Tree** ext just like emmet

---

* Installed the sdk, Android studio
* run `flutter doctor` or `flutter doctor -v` for detailed info

### To create new porject in VS code
* press  `Ctrl + shift + p` to open cmd pallette
* Then type flutter, choose `new flutter porject`
* Name The project
* select folder - the files will be created.
* Run f5

### Understand the Folder Structure
* Android, ios folder for platform specific native code for developers
* test and web folders 
* gitignore, pubspec.yml for dependencies

## Initialize Git repo
* `git init`
* add config email and user name
* `git add` . , `git commit -m "initial commit"`
* To see the commit history  go to `ctrl+shift+p`  then `git history log` - it will show the git history, cuz the **`Git History extension`** is installed

## 2 . Git, first Screen, Scaffold
* Create new branch `dev#ch1` for chapter one through gitbash or vscode click on bottom left master
* Delete boilerplate code, 
* create main(), then stateless widget by `stl` snippet

### Added scaffold, with appBar, body, fab
* Use `ctrl + . dot` for wrap with center etc autocomplete

## 3. Container and text, Align Widgets
* First git commit with msg `ch1 completed `
* create new branch `dev#ch2`

**we use either color or boxdecortion, to apply Background Color**

```dart
body: Center(
    child: Container(
        width: 200,
        height: 200,
        // color: Colors.teal,
        padding: const EdgeInsets.all(8),
        alignment: Alignment.center,
        decoration: BoxDecoration(
        ...
        ),
        child: Text(
        "Text inside container",
        style: TextStyle(color: Colors.white),
        ),
    ),
    )
        
```

```dart
 shape: BoxShape.circle,// for circle

 ```

## 4. Nav Drawer, listView > ListTile

* created Nav using Drawer widget, listView, listTile
* Added Image.Network("url")
* userAccountDrawer with circular avatar

Created assets folder for images 

## 5. Card, TextField, then stateful widget

click bulb on class to convert it to **stateful widget**

then type initState and ovveride the method

Organised files into **individual widgets**.

## 6. Http, list view, grid View builder
`27 Sep`
* install http by pubspec assit extension or go to website then copy.

* imoprt package `import 'package:http/http.dart' as http;`
* used the typecode api for api

## 7.  FORM, Stack, Navigator, Login
* created a login page 
* added a navigator so that when form button is clicked it goes to homescreen
```dart
//Home Page
routes: {
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage()
    },
//Login page
 Navigator.pushNamed(context, "/home");
 ```


