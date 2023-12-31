import 'package:ecommerce_app/screens/navpages/setting_page.dart';
import 'package:ecommerce_app/screens/setting/address_page.dart';
import 'package:ecommerce_app/screens/setting/edit_address_screen.dart';
import 'package:ecommerce_app/screens/setting/edit_Payment.dart';
import 'package:ecommerce_app/screens/setting/payment_page.dart';
import 'package:ecommerce_app/screens/setting/support_page.dart';
import 'package:ecommerce_app/screens/setting/wishlist_page.dart';
import 'package:ecommerce_app/screens/setting/help_page.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String setting = '/';
  static const String address = '/address';
  static const String wishlist = '/wishlist';
  static const String payment = '/payment';
  static const String help = '/help';
  static const String support = '/support';
  static const String editAddress = '/edit_address';
  static const String editCard = '/edit_card';

  static Map<String, WidgetBuilder> get routes {
    return {
      setting: (context) => const SettingPage(),
      address: (context) => AddressScreen(),
      wishlist: (context) => WishlistScreen(),
      payment: (context) => PaymentScreen(),
      help: (context) => HelpScreen(),
      support: (context) => SupportScreen(),
      editAddress: (context) => EditAddressScreen(),
      editCard: (context) => EditPaymentScreen(),
    };
  }
}
