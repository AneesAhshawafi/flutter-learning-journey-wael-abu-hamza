// Lessons 1: Hello World
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Hello World',
//             style: TextStyle(
//               color: Colors.blue,
//               backgroundColor: const Color.fromARGB(255, 55, 68, 207),
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//         body:const Text(
//           "Hello World",
//           style: TextStyle(
//             color: const Color.fromARGB(255, 187, 156, 226),
//             backgroundColor: Colors.yellow,
//             fontSize: 20,
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 2:Text Widget
// /// Root widget of the application which provides a stateless entry point for the UI.
// /// This widget composes the top-level MaterialApp and configures the main visual structure.
// /// Note: Consider adding a named `Key? key` parameter to the constructor for best practices
// /// when exposing public widgets (addresses `use_key_in_widget_constructors` lint).
// class MyApp extends StatelessWidget {
// /// Builds the widget tree for this stateless root widget.
// /// The BuildContext contains information about the location in the tree and inherited widgets.
//   @override
//   Widget build(BuildContext context) {
// /// Returns a MaterialApp which sets up material design visuals, routing, themes, and more.
// /// Here it is used primarily to provide material scaffolding for the contained widgets.
//     return MaterialApp(
// /// The `home` property specifies the primary route widget for the app — displayed at the root.
//       home: Scaffold(
// /// AppBar provides a material design app bar at the top of the scaffold.
// /// It typically contains a title and actions; here it is used to display a styled title.
//         appBar: AppBar(
// /// Sets the background color of the AppBar to blue.
//           backgroundColor: Colors.blue,
// /// The title of the AppBar is a Text widget; `const` promotes compile-time immutability.
//           title: const Text(
// /// The displayed Arabic string for the app bar title.
//             "لعلوق اللعيلقي",
// /// TextStyle configures visual properties for the title text.
//             style: TextStyle(
// /// The text color is set to blue.
//               color: Colors.blue,
// /// The backgroundColor of the text is set to yellow to create a highlight behind glyphs.
//               backgroundColor: Colors.yellow,
// /// Font size is increased to 20 logical pixels for readability.
//               fontSize: 20,
// /// Font weight set to bold to emphasize the title.
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//Lesson 3:Container Widget
// /// The scaffold body contains a single Container used as a styled visual element.
//         body: Container(
// /// Fixed width of 300 logical pixels for the container.
//           width: 300,
// /// Fixed height of 300 logical pixels for the container.
//           height: 300,
// /// Amergns the child within the container to the top center.
//           Amergnment: Amergnment.topCenter,
// /// Decoration controls the container's background, shape, border and shadows.
//           decoration: BoxDecoration(
// /// Background color of the container set to blue.
//             color: Colors.blue,
// /// Makes the container fully rounded by providing a large circular radius.
//             borderRadius: BorderRadius.all(Radius.circular(800)),
// /// Draws a black border around the container with a thickness of 5 logical pixels.
//             border: Border.all(color: Colors.black, width: 5),
// /// Adds one or more shadows behind the container to create depth.
//             boxShadow: [
// /// First box shadow: black color, heavy blur, and vertical offset for pronounced effect.
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 70,
//                 offset: Offset(0, 40),
//               ),
// /// A second, identical shadow entry — duplicates can intensify the shadow effect.
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 70,
//                 offset: Offset(0, 40),
//               ),
//             ],
//           ),
// /// Inner padding uniformly applied on all sides to inset the child by 10 logical pixels.
//           padding: EdgeInsets.all(10),
// /// External margin uniformly applied on all sides to separate this container from surrounding layout by 40 pixels.
//           margin: EdgeInsets.all(40),
// /// The child is a Text widget displaying content centered according to the container's Amergnment.
//           child: const Text(
// /// The displayed Arabic string inside the container.
//             "سمحون النعينع",
// /// Styling for the child text similar to the AppBar title to maintain visual consistency.
//             style: TextStyle(
// /// Child text color set to blue.
//               color: Colors.blue,
// /// Background behind the text set to yellow to match the title's highlight.
//               backgroundColor: Colors.yellow,
// /// Font size set to 20 logical pixels for legibility.
//               fontSize: 20,
// /// Bold weight to make the text prominent inside the container.
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 4:Displaying Images

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title: const Text('Title')),
//         body: Container(
//           // child: Image.network('https://cdn.xxl.thumbs.canstockphoto.com/green-nature-landscape-stock-photo_csp6371852.jpg',
//           child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//           // fit: BoxFit.fill,
//           fit: BoxFit.cover,
//           // width: 400,
//           // height: 900,
//           ),

//         )

//       )

//     );
//   }

// }

// // Lesson 5:video7 Row ans Column
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Title')),
//         body: Container(
//           width: 800,
//           height: 900,
//           decoration: BoxDecoration(
//             border: Border.all(color: Colors.black, width: 5),
//           ),
//           child: Column(
//             // Row(
//             // mainAxisAmergnment: MainAxisAmergnment.start,
//             // crossAxisAmergnment: CrossAxisAmergnment.start,
//             mainAxisAmergnment: MainAxisAmergnment.center,
//             crossAxisAmergnment: CrossAxisAmergnment.center,
//             // mainAxisAmergnment: MainAxisAmergnment.end,
//             // crossAxisAmergnment: CrossAxisAmergnment.end,
//             children: [
//               Container(
//                 width: 400,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.black, width: 5),
//                 ),
//                 child: Row(
//                   crossAxisAmergnment: CrossAxisAmergnment.center,
//                   mainAxisAmergnment: MainAxisAmergnment.center,
//                   children: [
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),

//                   ],
//                 ),
//               ),
//               Text('Anees'),

//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.all(30),
//                 decoration: BoxDecoration(
//                   color: Colors.amber,
//                   border: Border.all(color: Colors.black, width: 5),
//                 ),
//               ),
//               Image.asset(
//                 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                 width: 100,
//                 height: 100,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 6- Flutter Wrap and Scrollview
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: () {
//             // Handle menu button press
//           },
//         ),
//         title: Text(
//           'CodyVex',
//           style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               // Handle search action
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.more_vert),
//             onPressed: () {
//               // Handle more action
//             },
//           ),
//         ],
//         // flexibleSpace: Container(
//         //   decoration: BoxDecoration(
//         //     gradient: LinearGradient(
//         //       colors: [Colors.blue, Colors.purple],
//         //       begin: Amergnment.topLeft,
//         //       end: Amergnment.bottomRight,
//         //     ),
//         //   ),
//         // ),
//         // bottom: PreferredSize(
//         //   preferredSize: Size.fromHeight(48.0),
//         //   child: Container(
//         //     color: Colors.deepPurple,
//         //     height: 3.0,
//         //     // child: Center(
//         //     //   child: Text(
//         //     //     'Bottom Widget',
//         //     //     style: TextStyle(color: Colors.white),
//         //     //   ),
//         //     // ),
//         //   ),
//         // ),
//         elevation: 30.0,
//         scrolledUnderElevation: 8.0,
//         // notificationPredicate: (notification) => notification.depth == 0,
//         shadowColor: Colors.black54,
//         surfaceTintColor: Colors.blueAccent,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.vertical(
//             bottom: Radius.circular(20),
//           ),
//         ),
//         backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//       ),
//       body:
//       // Row(
//       // Wrap(//solution of overflow(row)
//       Container(
//         child: Column(
//           children: [
//             SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child : Row(
//         // mainAxisAmergnment: MainAxisAmergnment.center,
//         // crossAxisAmergnment: CrossAxisAmergnment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//       )
//       ),
//       SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child : Row(
//         // mainAxisAmergnment: MainAxisAmergnment.center,
//         // crossAxisAmergnment: CrossAxisAmergnment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//       )
//       )

//           ],
//         ),
//       )

//       )
//     );
//   }
// }

// Lesson 7
// //example-1 (ListView)
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             'CodyVex',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Handle search action
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Handle more action
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           // notificationPredicate: (notification) => notification.depth == 0,
//           shadowColor: Colors.black54,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//         ),
//         body:
//             // Row(
//             // Wrap(//solution of overflow(row)
//             Container(
//               height: 900,
//               child: ListView(
//                 scrollDirection: Axis.vertical,
//                 children: [

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                 ],
//               ),
//             ),
//       ),
//     );
//   }
// }

// //example-2 (ListView.builder)
// class MyApp extends StatelessWidget {
//   MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             'CodyVex',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Handle search action
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Handle more action
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           // notificationPredicate: (notification) => notification.depth == 0,
//           shadowColor: Colors.black54,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//         ),
//         body:
//             // Row(
//             // Wrap(//solution of overflow(row)
//             SizedBox(
//               // height: 400,
//               child: ListView.builder(
//                 // scrollDirection: Axis.horizontal,
//                 itemCount: employee.length,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: Colors.grey,
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       padding: EdgeInsets.all(5),
//                       decoration: BoxDecoration(
//                         color: index.isEven ? Colors.blue : Colors.green,
//                         border: Border.all(color: Colors.pink, width: 2),
//                       ),
//                       child: Text(
//                         employee[index]["firstname"] +
//                             " " +
//                             employee[index]["lastname"],
//                         style: TextStyle(
//                           color: Colors.white70,
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           fontStyle: FontStyle.itAmerc,
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//       ),
//     );
//   }
// }

// //example-3 (ListView.separated)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: ListView(
//           children: [
//             Container(child: Text("Anees")),
//             Container(
//               child: ListView.separated(
//                 shrinkWrap: true,
//                 physics: NeverScrollableScrollPhysics(),
//                 separatorBuilder: (context, index) {
//                   return Container(color: Colors.black, height: 100);
//                   // return Divider();
//                 },
//                 itemCount: employee.length,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: Colors.blueGrey,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: index.isEven ? Colors.cyan : Colors.greenAccent,
//                         border: Border.all(color: Colors.redAccent, width: 2),
//                       ),
//                       child: Text(
//                         employee[index]["firstname"] +
//                             " " +
//                             employee[index]["lastname"],
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 30,
//                           fontWeight: FontWeight.w300,
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-1 (GridView)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           child: GridView(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               mainAxisSpacing: 2,
//               crossAxisSpacing: 2,
//               // mainAxisExtent: 300,

//             // childAspectRatio: 3.3,
//             children: [
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-2 (GridView.builder)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           child: GridView.builder(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               mainAxisSpacing: 2,
//               crossAxisSpacing: 2,
//               // mainAxisExtent: 300,

//               // childAspectRatio: 3.3,
//             ),
//             itemCount: employee.length,
//             itemBuilder: (context, index) {
//               return Container(
//                 // height: 20,
//                 color: Colors.blueGrey,
//                 child: Container(
//                   // height: 200,
//                   decoration: BoxDecoration(
//                     color: index.isEven ? Colors.cyan : Colors.greenAccent,
//                     border: Border.all(color: Colors.blueGrey, width: 2),
//                   ),
//                   // height: 100,
//                   // child: Text(
//                   //   employee[index]["firstname"] +
//                   //       " " +
//                   //       employee[index]["lastname"],
//                   //   style: TextStyle(
//                   //     color: Colors.white,
//                   //     fontSize: 25,
//                   //     fontWeight: FontWeight.bold,
//                   //   ),
//                   // ),
//                   child: Image.asset(
//                     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     width: 100,
//                     height: 100,
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-3 (GridView.count)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           height: 400,
//           decoration: BoxDecoration(
//             color: Colors.grey,
//             border: Border.all(color: Colors.pink, width: 2),
//           ),
//           child: GridView.count(
//             scrollDirection: Axis.horizontal,
//             // reverse: true,
//             crossAxisCount: 3,
//             mainAxisSpacing: 2,
//             crossAxisSpacing: 2,

//             // childAspectRatio: 3.3,
//             children: [
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 10 (ListTile and Card Widgets)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           // height: 400,
//           decoration: BoxDecoration(
//             color: Colors.grey,
//             border: Border.all(color: Colors.pink, width: 2),
//           ),
//           child: ListView(
//             // scrollDirection: Axis.horizontal,
//             children: [
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 11 (icon and iconButton)
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//   return MaterialApp(
//     home: Scaffold(
//               appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(

//           // child: Icon(Icons.add_alert_rounded,color: Colors.grey,size: 70,),
//           child: IconButton(onPressed: (){
//             print("انيس");
//           },
//           iconSize: 100,
//            icon: Icon(Icons.start_sharp)),

//         )
//     ),
//   );
// }
//   }

// // Lesson 12 responsive desgin(expanded widget)
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: Colors.cyanAccent,
//             ),
//           ),
//           leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
//           actions: [
//             IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//             IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
//           ],
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),

//         ),
//         body: Container(
//           child: Column(
//             children: [
//              Expanded(
//               flex: 8,
//               child:  Container(color: Colors.amber,height: 100,)),
//              Expanded(child:  Container(color: Colors.blue,height: 100,)),
//              Expanded(child:  Container(color: Colors.grey,height: 100,)),
//              Expanded(child:  Container(color: Colors.purple,height: 100,))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 13 practising what we have studied
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: Colors.cyanAccent,
//             ),
//           ),
//           leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
//           actions: [
//             IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//             IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
//           ],
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           margin: EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             color: Colors.cyanAccent,
//             border: Border.all(color: Colors.black87, width: 4),
//           ),
//           child: Column(
//             children: [
//               Container(
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 199, 237, 241),
//                   border: Border.all(color: Colors.black, width: 2),
//                 ),
//                 margin: EdgeInsets.only(bottom: 10),
//                 // margin: EdgeInsets.only(bottom: 10,left: 10),
//                 padding: EdgeInsets.all(10),
//                 width: 1000,
//                 child: Text(
//                   "CodyVex",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 199, 237, 241),
//                   border: Border.all(color: Colors.black, width: 2),
//                 ),
//                 // padding: EdgeInsets.only(right: 20,left: 20),
//                 padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
//                 margin: EdgeInsets.only(bottom: 10),
//                 width: 1000,
//                 child: Text(
//                   "A comprehensive repository documenting my learning journey in Flutter and Dart, featuring projects and exercises from the 2024 course by Eng. Wael Abu Hamza.",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
//                 ),
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 199, 237, 241),
//                   border: Border.all(color: Colors.black, width: 2),
//                 ),
//                 // padding: EdgeInsets.only(right: 20,left: 20),
//                 padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
//                 margin: EdgeInsets.only(bottom: 10),
//                 width: 1000,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(
//                           Icons.star,
//                           size: 20,
//                           color: const Color.fromARGB(255, 113, 88, 226),
//                         ),
//                         Icon(
//                           Icons.star,
//                           size: 20,
//                           color: const Color.fromARGB(255, 113, 88, 226),
//                         ),
//                         Icon(
//                           Icons.star,
//                           size: 20,
//                           color: const Color.fromARGB(255, 113, 88, 226),
//                         ),
//                         Icon(
//                           Icons.star,
//                           size: 20,
//                           color: const Color.fromARGB(255, 113, 88, 226),
//                         ),
//                         Icon(
//                           Icons.star,
//                           size: 20,
//                           color: const Color.fromARGB(255, 113, 88, 226),
//                         ),
//                       ],
//                     ),
//                     Text("170 Reviews", style: TextStyle(fontSize: 16)),
//                   ],
//                 ),
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 199, 237, 241),
//                   border: Border.all(color: Colors.black, width: 2),
//                 ),
//                 // padding: EdgeInsets.only(right: 20,left: 20),
//                 padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
//                 margin: EdgeInsets.only(bottom: 10),
//                 width: 1000,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,

//                   children: [
//                     // Spacer(),
//                     Column(
//                       // mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(Icons.person, size: 20, color: Colors.green[700]),
//                         Text("Prep", style: TextStyle(fontSize: 16,color: Colors.grey[700],fontWeight: FontWeight.bold)),
//                         Text("25 min", style: TextStyle(fontSize: 16)),
//                       ],
//                     ),
//                     // Spacer(flex: 2,),
//                     Column(
//                       // mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(
//                           Icons.menu_book_rounded,
//                           size: 20,
//                           color: Colors.green[700],
//                         ),
//                         Text("Prep", style: TextStyle(fontSize: 16,color: Colors.grey[700],fontWeight: FontWeight.bold)),
//                         Text("50 min", style: TextStyle(fontSize: 16)),
//                       ],
//                     ),
//                     // Spacer(),
//                      Column(
//                       // mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(
//                           Icons.menu_book_rounded,
//                           size: 20,
//                           color: Colors.green[700],
//                         ),
//                         Text("Prep", style: TextStyle(fontSize: 16,color: Colors.grey[700],fontWeight: FontWeight.bold)),
//                         Text("50 min", style: TextStyle(fontSize: 16)),
//                       ],
//                     ),
//                     // Spacer(),

//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 14 (Buttons)
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//         floatingActionButton: FloatingActionButton(
//           onPressed: (){},
//           child: Icon(Icons.add,size: 50,),
//         ),
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: const Color.fromARGB(255, 203, 215, 237),
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: ListView(
//             children: [
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//               MaterialButton(
//                 color: Colors.blue,
//                 textColor: Colors.white,
//                 // textTheme: TextTheme.lerp(4, 4, 6),
//                 // minWidth: 200,
//                 // height: 300,
//                 onPressed: () {},
//                 child: Text(
//                   "Enter",
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.person, color: Colors.blue, size: 40),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 15 (StatefulWidget && setState)
//wrong way
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     int i = 0;
//     return MaterialApp(
//       home: Scaffold(
//         floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           child: Icon(Icons.add, size: 50),
//         ),
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: const Color.fromARGB(255, 203, 215, 237),
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               IconButton(
//                 onPressed: () {
//                   i++;
//                   print(i);
//                 },
//                 icon: Icon(Icons.add),
//               ),
//               Text("Counter $i"),
//               IconButton(
//                 onPressed: () {
//                   i--;
//                   print(i);
//                 },
//                 icon: Icon(Icons.remove),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 15 (StatefulWidget && setState)
// // (right way with statefull widget)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   // int i = 0;
//   bool status = true;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             setState(() {});
//             // i++;
//           },
//           child: Icon(Icons.add, size: 50),
//         ),
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: const Color.fromARGB(255, 203, 215, 237),
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Row(
//             children: [
//               IconButton(
//                 onPressed: () {
//                   // i++;
//                   status = true;
//                   setState(() {});
//                   // print(i);
//                 },
//                 icon: Icon(Icons.add),
//               ),
//               status ? Icon(Icons.star) : Icon(Icons.star_border_outlined),
//               IconButton(
//                 onPressed: () {
//                   // i--;
//                   setState(() {
//                   });
//                     status = false;
//                   // print(i);
//                 },
//                 icon: Icon(Icons.remove),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 16 (SwitchListTile && Switch)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool status = true;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               Container(
//                 color: Colors.greenAccent,
//                 width: 200,
//                 child: SwitchListTile(
//                   title: Text("status"),
//                   // activeColor: Colors.green[700],
//                   activeThumbColor: Colors.green[700],
//                   inactiveThumbColor: Colors.black,
//                   activeTrackColor: Colors.cyan,
//                   inactiveTrackColor: Colors.yellow,
//                   value: status,
//                   onChanged: (val) {
//                     setState(() {
//                       status = val;
//                     });
//                   },
//                 ),
//               ),
//               // Spacer(),
//               Container(
//                 margin: EdgeInsets.only(left: 20),
//                 width: 100,
//                 color: Colors.green,
//                 child: Switch(
//                   // activeColor: Colors.green[700],
//                   activeThumbColor: Colors.green[700],
//                   inactiveThumbColor: Colors.black,
//                   activeTrackColor: Colors.cyan,
//                   inactiveTrackColor: Colors.yellow,
//                   value: status,
//                   onChanged: (val) {
//                     setState(() {
//                       status = val;
//                     });
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 17 (RadioListTile and Radio Widgets)
// // old way (deprecateed)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String? country;
//   int? age;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 "Choose Your Country",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               // Radio(
//               //value: "Syria",
//               // groupValue: country,
//               //onChanged: (val) {},
//               //),
//               RadioListTile(
//                 contentPadding: EdgeInsets.only(bottom: 20),
//                 activeColor: Colors.deepOrange[800],
//                 tileColor: Colors.blueGrey,
//                 title: Text("Syria"),
//                 value: "Syria",
//                 // ignore: deprecated_member_use
//                 groupValue: country,
//                 // ignore: deprecated_member_use
//                 onChanged: (val) {
//                   setState(() {
//                     country = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 contentPadding: EdgeInsets.only(bottom: 20),
//                 activeColor: Colors.deepOrange[800],
//                 tileColor: Colors.blueGrey,
//                 title: Text("Yemen"),
//                 value: "Yemen",
//                 // ignore: deprecated_member_use
//                 groupValue: country,
//                 // ignore: deprecated_member_use
//                 onChanged: (val) {
//                   setState(() {
//                     country = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 contentPadding: EdgeInsets.only(bottom: 20),

//                 activeColor: Colors.deepOrange[800],
//                 tileColor: Colors.blueGrey,
//                 title: Text("KSA"),

//                 value: "KSA",
//                 // ignore: deprecated_member_use
//                 groupValue: country,
//                 // ignore: deprecated_member_use
//                 onChanged: (val) {
//                   setState(() {
//                     country = val;
//                   });
//                 },
//               ),
//               Text("choos your age"),
//               RadioListTile(
//                 title: Text("10"),
//                 value: 10,
//                 groupValue: age,
//                 onChanged: (val) {
//                   setState(() {
//                     age = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 title: Text("12"),
//                 value: 12,
//                 groupValue: age,
//                 onChanged: (val) {
//                   setState(() {
//                   age = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 title: Text("14"),
//                 value: 14,
//                 groupValue: age,
//                 onChanged: (val) {
//                    setState(() {
//                   age = val;
//                   });
//                 },
//               ),
//               Text("your country is $country and your age is $age",style:TextStyle(fontSize:40))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 17 (RadioListTile and Radio Widgets)
// //another way(new)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String? country;
//   int? age;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 "Choose Your Country",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               // Radio(
//               //value: "Syria",
//               // groupValue: country,
//               //onChanged: (val) {},
//               //),
//               RadioGroup<String>(
//                 groupValue: country,
//                 onChanged: (val) {
//                   setState(() {
//                     country = val;
//                   });
//                 },
//                 child: Column(
//                   children: [
//                     RadioListTile(
//                       contentPadding: EdgeInsets.only(bottom: 20),
//                       activeColor: Colors.deepOrange[800],
//                       tileColor: Colors.blueGrey,
//                       title: Text("Syria"),
//                       value: "Syria",
//                     ),
//                     RadioListTile(
//                       contentPadding: EdgeInsets.only(bottom: 20),
//                       activeColor: Colors.deepOrange[800],
//                       tileColor: Colors.blueGrey,
//                       title: Text("Yemen"),
//                       value: "Yemen",
//                     ),
//                     RadioListTile(
//                       contentPadding: EdgeInsets.only(bottom: 20),
//                       activeColor: Colors.deepOrange[800],
//                       tileColor: Colors.blueGrey,
//                       title: Text("KSA"),
//                       value: "KSA",
//                     ),
//                   ],
//                 ),
//               ),
//               Text("choos your age"),
//               RadioGroup<int>(
//                 groupValue: age,
//                 onChanged: (val) {
//                   setState(() {
//                     age = val;
//                   });
//                 },
//                 child: Column(
//                   children: [
//                     RadioListTile(title: Text("10"), value: 10),
//                     RadioListTile(title: Text("12"), value: 12),
//                     RadioListTile(title: Text("14"), value: 14),
//                   ],
//                 ),
//               ),
//               Text(
//                 "your country is $country and your age is $age",
//                 style: TextStyle(fontSize: 40),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 18 (CheckBoxListTile and CheckBox Widgets)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool? red = false;
//   bool? yellow = false;
//   bool? green = false;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             // crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Text("Choose your colors", style: TextStyle(fontSize: 30)),
//               // Checkbox(
//               //   value: status,
//               //   onChanged: (val) {
//               //     setState(() {
//               //       status = val;
//               //     });
//               //   }
//               // ),
//               CheckboxListTile(
//                 contentPadding: EdgeInsets.only(bottom: 20),
//                 activeColor: Colors.deepOrange[800],
//                 tileColor: Colors.blueGrey,
//                 title: Text("red"),
//                 value: red,
//                 onChanged: (val) {
//                   setState(() {
//                     red = val;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 contentPadding: EdgeInsets.only(bottom: 20),
//                 activeColor: Colors.deepOrange[800],
//                 tileColor: Colors.blueGrey,
//                 title: Text("yellow"),
//                 value: yellow,
//                 onChanged: (val) {
//                   setState(() {
//                     yellow = val;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 contentPadding: EdgeInsets.only(bottom: 20),
//                 activeColor: Colors.deepOrange[800],
//                 tileColor: Colors.blueGrey,
//                 title: Text("green"),
//                 value: green,
//                 onChanged: (val) {
//                   setState(() {
//                     green = val;
//                   });
//                 },
//               ),
//               // Text("$yellow")
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 19 (stack)
// class MyApp extends StatefulWidget {
//   MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Stack",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body:Container(
//           child:Stack(
//             clipBehavior:Clip.none,
//             alignment:Alignment.bottomCenter,
//             children: [
//             Container(width:300,height:300,color:Colors.red),
//             Container(width:250,height:200,color:Colors.blue),
//             Container(width:200,height:100,color:Colors.green),
//             Container(width:150,height:50,color:Colors.yellow),
//             Positioned(
//               left:0,
//               right:0,
//               bottom:-20,
//               child:Container(width:100,height:50,color:Colors.grey)
//             ),
//             Positioned(
//               left:0,
//               right:0,
//               top:0,
//               child:Text("Anees",style:TextStyle(fontSize:40))
//             )
//           ],)
//         ),
//       ),
//     );
//   }
// }

// // Lesson 20 (TextField)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   // TextEditingController username = TextEditingController();
//   // TextEditingController email = TextEditingController();
//   String? username;
//   String? email;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Codyvex",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               TextField(
//                 // enabled:false,
//                 // maxLength:10,
//                 maxLines: 3,
//                 minLines: 1,
//                 // controller: username,//used with TextEditingController();
//                 // keyboardType:TextInputType.datetime,
//                 // keyboardType:TextInputType.number,
//                 // keyboardType:TextInputType.phone,
//                 // keyboardType:TextInputType.text,
//                 decoration: InputDecoration(
//                   // labelText:"Name",
//                   // labelStyle:TextStyle(color:Color.fromARGB(255, 11, 10, 7)),
//                   // prefix:Icon(Icons.person),
//                   // border:OutlineInputBorder(),
//                   // border:OutlineInputBorder(),
//                   //   focusedBorder:OutlineInputBorder(
//                   //     borderSide:BorderSide(color: const Color.fromARGB(255, 90, 228, 20),width:4),
//                   //     borderRadius:BorderRadius.circular(100)
//                   //   ),
//                   //   enabledBorder:OutlineInputBorder(
//                   //     borderSide:BorderSide(color: const Color.fromARGB(201, 221, 7, 7),width:5),
//                   //     borderRadius:BorderRadius.circular(100)
//                   //   ),
//                   //   disabledBorder:OutlineInputBorder(
//                   //     borderSide:BorderSide(color: const Color.fromARGB(200, 220, 170, 170),width:5),
//                   //     borderRadius:BorderRadius.circular(20)
//                   //   ),

//                   // // border:UnderlineInputBorder(),
//                   // fillColor:Colors.red,
//                   // // filled:true,
//                   // prefix:Text("ur: "),
//                   // suffix:Icon(Icons.person),
//                   // icon:Icon(Icons.person),
//                   // label:Text("Name",style: TextStyle(color:Color.fromARGB(255, 11, 10, 7)),),
//                   // hintText:"Enter your name",
//                   // hintStyle:TextStyle(color:Colors.amber),
//                 ),
//               ),

//               TextField(
//                 //email
//                 // controller: email,
//                 onChanged: (val) {
//                   // print(val);
//                   email = val;
//                   // print(email);
//                 },
//                 decoration: InputDecoration(
//                   labelText: "Email",
//                   hintText: "Enter your email",
//                   hintStyle: TextStyle(color: Colors.redAccent),
//                 ),
//               ),
//               MaterialButton(
//                 color: Colors.blueAccent,
//                 textColor: Colors.amber,
//                 onPressed: () {
//                   // print("username:" + username.text + ", email:" + email.text);
//                   print(email);
//                 },
//                 child: Text("print"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 21 (TextFormField)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   GlobalKey<FormState> formstate = GlobalKey();
//   String? username;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Codyvex",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           leading: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu, size: 40, color: Colors.white),
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, size: 40, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert, size: 40, color: Colors.white),
//             ),
//           ],
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: Form(
//             autovalidateMode: AutovalidateMode.always,
//             key: formstate,
//             child: Column(
//               children: [
//                 TextFormField(//username
//                   // readOnly:true,
//                   onTap: () {
//                     print("pressed");
//                   },
//                   obscureText: true, //for password
//                   validator: (value) {
//                     if (value!.isEmpty) {
//                       return "الحقل فارغ";
//                     } else if (value.length > 10) {
//                       return "النص اكبر من 10";
//                     }
//                     return "";
//                   },
//                   onSaved: (value) {
//                     username = value;
//                   },

//                   // autovalidateMode:AutovalidateMode.always,
//                   decoration: InputDecoration(
//                     labelText: "Username",
//                     hintText: "Enter your username",
//                     hintStyle: TextStyle(color: Colors.redAccent),
//                   ),
//                 ),
//                 MaterialButton(
//                   //submit
//                   textColor: Colors.white,
//                   minWidth: 200,

//                   color: Colors.grey,
//                   onPressed: () {
//                     formstate.currentState!.validate();
//                     formstate.currentState!.save();
//                     print(username);
//                     // if (formstate.currentState!.validate()) {
//                     //   print("validate");
//                     // } else {
//                     //   print("not validate");
//                     // }
//                   },
//                   child: Text("submit", style: TextStyle(fontSize: 30)),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 23 (Drawer)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
//   String? username;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         key: scaffoldKey,
//         drawer: Drawer(
//           child: ListView(
//             children: [
//               Row(
//                 children: [
//                   Container(
//                     width: 60,
//                     height: 60,
//                     // color:Colors.amber,
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(60),
//                       child: Image.asset(
//                         'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: ListTile(
//                       title: Text("Anees"),
//                       subtitle: Text("alameryanis@gmail.com"),
//                     ),
//                   ),
//                 ],
//               ),
//               ListTile(
//                 title:Text("home"),
//                 leading:Icon(Icons.home_outlined,color:Colors.blue),
//                 onTap:(){
//                   //handle
//                 }
//               ),
//               ListTile(
//                 title:Text("Account"),
//                 leading:Icon(Icons.account_balance_outlined,color:Colors.blue),
//                 onTap:(){
//                   //handle
//                 }
//               ),
//               ListTile(
//                 title:Text("Order"),
//                 leading:Icon(Icons.check_box_outlined,color:Colors.blue),
//                 onTap:(){
//                   //handle
//                 }
//               ),
//               ListTile(
//                 title:Text("About Us"),
//                 leading:Icon(Icons.help_center_outlined,color:Colors.blue),
//                 onTap:(){
//                   //handle
//                 }
//               ),
//               ListTile(
//                 title:Text("Contact"),
//                 leading:Icon(Icons.phone_android_outlined,color:Colors.blue),
//                 onTap:(){
//                   //handle
//                 }
//               ),
//               ListTile(
//                 title:Text("SignOut"),
//                 leading:Icon(Icons.exit_to_app_outlined,color:Colors.blue),
//                 onTap:(){
//                   //handle
//                 }
//               ),
//             ],
//           ),
//         ),
//         // endDrawer: Drawer(),
//         //   appBar: AppBar(
//         //     title: Text(
//         //       "Codyvex",
//         //       style: TextStyle(
//         //         // color: Colors.white,
//         //         fontSize: 40,
//         //         fontWeight: FontWeight.bold,
//         //       ),
//         //     ),
//         //     titleTextStyle: TextStyle(color: Colors.brown),
//         //     centerTitle: true,
//         //     // leading:IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
//         //     shadowColor: Colors.black,
//         //     elevation: 30.0,
//         //     actions: [
//         //       // IconButton(onPressed: (){},icon:Icon(Icons.list)),
//         //       // IconButton(onPressed: (){},icon:Icon(Icons.more)),
//         //       // IconButton(onPressed: (){},icon:Icon(Icons.add_shopping_cart)),
//         //     ],
//         //     backgroundColor: Colors.blue,
//         //   ),
//         body: Container(
//           padding: EdgeInsets.only(top: 25, left: 5),
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // Center(
//               //   child:
//               MaterialButton(
//                 color: Colors.amber,
//                 onPressed: () {
//                   scaffoldKey.currentState!.openDrawer();
//                   // scaffoldKey.currentState!.openEndDrawer();
//                 },
//                 child: Icon(Icons.menu),
//               ),
//               // ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // 24 TabbBar
// //the first way (with DefaultTabController)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: DefaultTabController(
//         initialIndex: 1,
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text(
//               "TabBar",
//               style: TextStyle(color: Colors.white, fontSize: 30),
//             ),
//             backgroundColor: Colors.blue,
//             bottom: TabBar(
//               indicatorColor: Colors.amber,
//               indicatorWeight: 3,
//               labelColor: Colors.white, //selected
//               labelStyle: TextStyle(fontSize: 14), //selected
//               unselectedLabelColor: Color.fromRGBO(38, 6, 43, 1), //unselected
//               unselectedLabelStyle: TextStyle(fontSize: 10), //unselected
//               tabs: [
//                 Tab(
//                   iconMargin: EdgeInsets.all(12), //المسافة بين الايقونة والنص
//                   // child:Icon(Icons.mobile_friendly),
//                   icon: Icon(Icons.mobile_friendly),
//                   text: "mobile",
//                 ),
//                 Tab(icon: Icon(Icons.person), text: "home"),
//                 Tab(icon: Icon(Icons.laptop_chromebook_sharp), text: "labtop"),
//               ],
//             ),
//           ),
//           body: Container(
//             padding: EdgeInsets.all(20),
//             child: TabBarView(
//               children: [
//                 Text("CodyVex"),
//                 // Icon(Icons.access_alarm_outlined),
//                 Icon(Icons.person),
//                 Icon(Icons.accessibility_sharp),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// // 24 TabbBar
// //the second way (with controller)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
//   TabController? tabController;
//   @override
//   void initState() {
//     tabController = TabController(length: 3, vsync: this);
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "TabBar",
//             style: TextStyle(color: Colors.white, fontSize: 30),
//           ),
//           backgroundColor: Colors.blue,
//           bottom: TabBar(
//             controller: tabController,
//             indicatorColor: Colors.amber,
//             indicatorWeight: 3,
//             labelColor: Colors.white, //selected
//             labelStyle: TextStyle(fontSize: 14), //selected
//             unselectedLabelColor: Color.fromRGBO(38, 6, 43, 1), //unselected
//             unselectedLabelStyle: TextStyle(fontSize: 10), //unselected
//             tabs: [
//               Tab(
//                 iconMargin: EdgeInsets.all(12), //المسافة بين الايقونة والنص
//                 // child:Icon(Icons.mobile_friendly),
//                 icon: Icon(Icons.mobile_friendly),
//                 text: "mobile",
//               ),
//               Tab(icon: Icon(Icons.home), text: "home"),
//               Tab(icon: Icon(Icons.laptop_chromebook_sharp), text: "labtop"),
//             ],
//           ),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: TabBarView(
//             controller: tabController,
//             children: [
//               Column(
//                 children: [
//                   Text("CodyVex"),
//                   MaterialButton(
//                     onPressed: () {
//                       tabController!.animateTo(1);
//                     },
//                     child: Text("Go to Home"),
//                   ),
//                 ],
//               ),
//               // Icon(Icons.access_alarm_outlined),
//               Column(
//                 children: [
//                   Icon(Icons.person),
//                   MaterialButton(
//                     onPressed: () {
//                       tabController!.animateTo(0);
//                     },
//                     child: Icon(Icons.mobile_friendly),
//                   ),
//                 ],
//               ),
//               Icon(Icons.accessibility_sharp),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 25: (Bottom Navigation Bar)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int selectedIndex = 0;
//   List<Widget> listwidget = [
//     Text("home", style: TextStyle(color: Colors.amberAccent, fontSize: 40)),
//     Text("setings", style: TextStyle(color: Colors.amberAccent, fontSize: 40)),
//     Text("profile", style: TextStyle(color: Colors.amberAccent, fontSize: 40)),
//   ];
//   @override
//   void initState() {
//     selectedIndex = 0;
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: selectedIndex,
//           backgroundColor: Colors.blue,
//           selectedItemColor: Colors.white,
//           selectedFontSize: 20,
//           unselectedItemColor: Colors.brown,
//           unselectedFontSize: 15,
//           selectedLabelStyle: TextStyle(),
//           unselectedLabelStyle: TextStyle(),
//           onTap: (val) {
//             setState(() {
//               selectedIndex = val;
//             });
//           },

//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.settings),
//               label: "settings",
//             ),
//             BottomNavigationBarItem(icon: Icon(Icons.person), label: "profile"),
//           ],
//         ),
//         appBar: AppBar(
//           title: Text(
//             "TabBar",
//             style: TextStyle(color: Colors.white, fontSize: 30),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: listwidget.elementAt(selectedIndex),
//         ),
//       ),
//     );
//   }
// }

// // lesson 26: (PageView)
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "TabBar",
//             style: TextStyle(color: Colors.white, fontSize: 30),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               Container(
//                 height: 300,
//                 width: double.infinity,
//                 child: PageView(
//                   reverse:true,
//                   // physics:BouncingScrollPhysics(),
//                   // physics:CarouselScrollPhysics(),

//                   onPageChanged: (val) {
//                     print(val);
//                   },
//                   children: [
//                     Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       fit: BoxFit.cover,
//                     ),
//                     Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       fit: BoxFit.cover,
//                     ),
//                     Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       fit: BoxFit.cover,
//                     ),
//                     Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       fit: BoxFit.cover,
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 26: (PageViewBuilder)
// import 'package:flutter/material.dart';
// void main(){
//     runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   List listImages = [
//     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//   ];
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "TabBar",
//             style: TextStyle(color: Colors.white, fontSize: 30),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               Container(
//                 height: 300,
//                 width: double.infinity,
//                 child: PageView.builder(
//                   reverse: true,

//                   // physics:BouncingScrollPhysics(),
//                   // physics:CarouselScrollPhysics(),
//                   onPageChanged: (val) {
//                     print(val);
//                   },
//                   itemCount:listImages.length,
//                   itemBuilder: (context, index) {
//                     return Image.asset(listImages[index],fit:BoxFit.cover);
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 27: (Custom Widget)
// // import 'package:flutter_learning_journey_wael_abu_hamza/customcard.dart';
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "TabBar",
//             style: TextStyle(color: Colors.white, fontSize: 30),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//               CustomWidget(
//                 name: "Anees",
//                 date: "2026-2-23",
//                 email: "anees@gmail.com",
//                 image: 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 28: (Navigator)
// // main.dart
// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Home(),
//     );
//   }
// }

// // lesson 28: (push && pushReplacement)

// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Home()

//     );
//   }
// }

// // lesson 29: (Navigator pop)

// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/about.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/contact.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Home(),
//       routes: {
//         "home": (context) => Home(),
//         "about": (context) => About(),
//         "contact": (context) => Contact(),
//       },
//     );
//   }
// }

// // lesson 30: (showBottomSheet && SnackBar)

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Builder(
//         builder: (context) => Scaffold(
//           key: scaffoldKey,
//           appBar: AppBar(title: Text("CodyVex"), backgroundColor: Colors.blue),
//           body: ListView(
//             children: [
//               // Center(
//               //   child: MaterialButton(
//               //     textColor: Colors.white,
//               //     color: Colors.amber,
//               //     onPressed: () {
//               //       scaffoldKey.currentState!.showBottomSheet(
//               //         (context) => Container(
//               //           height: 400,
//               //           width: 1000,
//               //           color: Colors.deepPurpleAccent,
//               //           child: Text("data", style: TextStyle(fontSize: 30)),
//               //         ),
//               //       );
//               //     },
//               //     child: Text("Show Bottom Sheet"),
//               //   ),
//               // ),
//               Center(
//                 child: MaterialButton(
//                   textColor: Colors.white,
//                   color: Colors.amber,
//                   onPressed: () {
//                     ScaffoldMessenger.of(context).showSnackBar(
//                       (SnackBar(
//                         content: Text("copied successfully!"),
//                         duration: Duration(seconds: 2),
//                         backgroundColor: Colors.green,
//                         // action: SnackBarAction(
//                         //   label: "Undo",
//                         //   onPressed: () {
//                         //     print("Undo");
//                         //   },
//                         // ),
//                       )),
//                     );
//                   },
//                   child: Text("Show SnackBar"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson 31: ()

import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/details.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes:{
        "home": (context) => Home(),
        "details":(context) => Details(),
      }
      
    );
  }
}
