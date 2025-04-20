import 'package:ecommerce/features/authentication/data/repositories/sign_up_repositories.dart';
import 'package:ecommerce/features/authentication/presentation/bloc/sign_up_bloc/sign_up_bloc.dart';
import 'package:ecommerce/features/authentication/presentation/view/sign_up_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MultiBlocProvider(
      providers: [
        BlocProvider<SignUpBloc>(
          create: (BuildContext context) {
            return SignUpBloc(signUpRepository: SignUpRepository());
          },
        ),
      ],
      child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 942),
      minTextAdapt: true,
      splitScreenMode: true,
      ensureScreenSize: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SignUpScreen(),
      ),
    );
  }
}