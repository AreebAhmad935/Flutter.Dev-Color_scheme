import 'package:flutter/material.dart';

class Colorscheme extends StatelessWidget {
  const Colorscheme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Theme.of(context).colorScheme.primary,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hi! My name Is Areeb Ahmad Saqib  ',
                  style: Theme.of(context).textTheme.bodyText1),
              Text('I m a Flutter Developer',
                  style: Theme.of(context).textTheme.headline1),
            ],
          ),
          
        
      ),
    );
  }
}
