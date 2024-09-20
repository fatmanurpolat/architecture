import 'package:flutter/material.dart';
import 'package:trekking_app/features/home/view/mixin/home_view_mixin.dart';

part 'widget/home_appbar.dart';
class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with HomeViewMixin {
  @override
  Widget build(BuildContext context) {
    return _HomeAppBar();
  }
}