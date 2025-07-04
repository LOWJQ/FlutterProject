import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_stripe/flutter_stripe.dart'; // <--- Stripe import

// Pages
import 'pages/Register/login_page.dart';
import 'pages/Register/RegisterPage.dart';
import 'pages/Register/forgot_password_page.dart';
import 'pages/Register/verify_otp_page.dart';
import 'pages/Register/reset_password_page.dart';
import 'pages/Admin/AdminDashboard.dart';
import 'pages/Admin/AdminLoginPage.dart';

// Constants
import 'package:flutter_application_1/constants/route_names.dart';

// Firebase options (generated after Firebase setup)
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Stripe BEFORE runApp
  Stripe.publishableKey = 'pk_test_51Rfi1bCev5PZxY3VHEJktJa7uUbTrhsm8ILMPpBydePlIImDwfnIMZlu6YMJq5qIXHk2P0sCHax1Yx5QcG67kWgg00EBqmnlfG'; // <-- Put your Stripe publishable key here
  // Stripe.merchantIdentifier = 'merchant.com.your.id'; // For Apple Pay, if ever needed
  // Stripe.urlScheme = 'flutterstripe'; // For handling redirects (if ever needed)

  // Initialize Firebase with platform-specific options
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UPM Auth System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.grey[300],
      ),
      initialRoute: routeLogin,
      routes: {
        routeLogin: (context) => const LoginPage(),
        routeRegister: (context) => const RegisterPage(),
        routeForgotPassword: (context) => const ForgotPasswordPage(),
        routeVerifyOtp: (context) => const VerifyOtpPage(),
        routeResetPassword: (context) => const ResetPasswordPage(),
        routeAdminDashboard: (context) => const AdminDashboard(),
        routeAdminLogin: (context) => const AdminLoginPage(),
      },
    );
  }
}
