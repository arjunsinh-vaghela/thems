import 'package:flutter/material.dart';
import 'package:learn_theme_2/text_helper/text_helper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'), /// testing save
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('arjunsinh' ,style: Theme.of(context).textTheme.headlineLarge,),
          Text('vaghela',style: Theme.of(context).textTheme.titleMedium),
          Text('prakashsinh',style: Theme.of(context).textTheme.titleMedium?.copyWith( fontStyle: FontStyle.italic)),
          SizedBox(
            height: 40,
          ),
          Text('arjunsinh' ,style: mTextstyke11(),),
          Text('vaghela',style: mTextstyke11(textColor: Colors.black)),
          Text('prakashsinh',style: mTextstyke21()),


        ],
      ),
    );
  }
}
