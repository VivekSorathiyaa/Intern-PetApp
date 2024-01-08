import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pet/components/global_singlton.dart';
import 'package:pet/utils/repository/network_repository.dart';

class AuthController extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  loginUser(context, formKey) async {
    // if (formKey.currentState?.validate()) {
    //   final authUserData = {
    //     "email": emailController.text.trim(),
    //     "password": passwordController.text.trim(),
    //     "deviceToken": GlobalSingleton().deviceToken.toString()
    //   };
    //   final authResponse =
    //       await networkRepository.userLogin(context, authUserData);
    //   print("ag--- $authResponse");
    //   checkLoginData(authResponse, context);
    // }
  }

  loginWithGoogle(context) {
    // final GoogleSignIn _googleSignIn = GoogleSignIn(
    //   scopes: <String>[
    //     'email',
    //   ],
    // );
    // _googleSignIn.disconnect();
    // try {
    //   _googleSignIn.signIn().then((GoogleSignInAccount? acc) async {
    //     acc!.authentication.then((GoogleSignInAuthentication? auth) async {
    //       final authUserData = {
    //         "idToken": auth!.idToken.toString(),
    //         "accessToken": auth.accessToken.toString(),
    //         "deviceToken": GlobalSingleton().deviceToken
    //       };
    //       print('id token -' + auth.idToken.toString());
    //       print('access token -' + auth.accessToken.toString());

    //       print(authUserData);
    //       final authResponse =
    //           (await networkRepository.googleLogin(context, authUserData));

    //       checkLoginData(authResponse, context);
    //     });
    //   });
    // } catch (e) {
    //   print(e);
    // }
  }
}
