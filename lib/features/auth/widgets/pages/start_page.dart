import 'package:care_me/features/auth/widgets/pages/registration_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class HelpOptions {
  HelpOptions({
    required this.name,
    required this.imagePath,
    required this.iconPath,
  });

  final String name;
  final String imagePath;
  final String iconPath;
}

class _StartPageState extends State<StartPage> {
  final PageController _pageController = PageController();
  int currentPage = 0;
  final List<HelpOptions> options = [
    HelpOptions(
      name: 'Медицинская помощь',
      imagePath: './assets/medicine_help.jpeg',
      iconPath: './assets/medicine_help_icon.svg',
    ),
    HelpOptions(
      name: 'Охрана правопорядка',
      imagePath: './assets/fire_help.jpeg',
      iconPath: './assets/police_help_icon.svg',
    ),
    HelpOptions(
      name: 'Служба спасения',
      imagePath: './assets/fire_help.jpeg',
      iconPath: './assets/fire_help_icon.svg',
    ),
    HelpOptions(
      name: 'Срочное сообщение',
      imagePath: './assets/emergency_help.jpeg',
      iconPath: './assets/emergency_help_icon.svg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height - 290,
            child: Stack(
              children: [
                Positioned.fill(
                  child: PageView.builder(
                    onPageChanged: (page) {
                      setState(() {
                        currentPage = page;
                      });
                    },
                    controller: _pageController,
                    itemCount: options.length,
                    itemBuilder: (BuildContext context, int index) =>
                        Image.asset(
                      options[index].imagePath,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 55,
                  left: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: options
                        .map((item) => AnimatedContainer(
                              duration: Duration(milliseconds: 50),
                              height: 8,
                              width: 8,
                              margin: EdgeInsets.only(right: 8.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: currentPage == options.indexOf(item)
                                      ? Colors.white
                                      : Color.fromRGBO(177, 177, 177, 0.6)),
                            ))
                        .toList(),
                  ),
                ),
                Positioned(
                  bottom: 85,
                  left: 0,
                  right: 0,
                  child: SvgPicture.asset('./assets/logo.svg'),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                      ),
                    ),
                    height: 30,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(23),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  AnimatedSwitcher(
                    duration: Duration(milliseconds: 300),
                    child: Row(
                      key: UniqueKey(),
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: SvgPicture.asset(
                            options[currentPage].iconPath,
                          ),
                        ),
                        Text(
                          options[currentPage].name,
                          style: Theme.of(context).textTheme.titleMedium!.merge(
                                TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                ),
                              ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, top: 33),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => RegistrationPage(),
                          ),
                        );
                      },
                      child: Text(
                        'Регистрация',
                      ),
                      style: ElevatedButton.styleFrom(
                        textStyle: Theme.of(context).textTheme.bodyLarge,
                        backgroundColor: Color.fromRGBO(224, 14, 102, 1),
                        foregroundColor: Colors.white,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: SvgPicture.asset('./assets/ru_flag.svg'),
                          ),
                          Text('RU'),
                          Icon(Icons.arrow_drop_down_sharp),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            'Уже есть аккаунт?',
                            style: Theme.of(context)
                                .textTheme
                                .bodyMedium!
                                .merge(
                                  TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onPrimary,
                                  ),
                                ),
                          ),
                        ),
                        Text(
                          'Войти',
                          style: Theme.of(context).textTheme.bodyMedium!.merge(
                                TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                ),
                              ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Пропустить',
                      style: Theme.of(context).textTheme.bodyMedium!.merge(
                            TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
