import 'package:canton_design_system/canton_design_system.dart';

class SignUpViewHeader extends StatelessWidget {
  const SignUpViewHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/store_icon.png',
          height: 70,
        ),
        SizedBox(
          height: 75,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to Elisha',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
      ],
    );
  }
}