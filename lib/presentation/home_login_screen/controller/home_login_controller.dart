import 'package:cottonsupply/core/app_export.dart';
import 'package:cottonsupply/presentation/home_login_screen/models/home_login_model.dart';
import 'package:flutter/material.dart';

class HomeLoginController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<HomeLoginModel> homeLoginModelObj = HomeLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
