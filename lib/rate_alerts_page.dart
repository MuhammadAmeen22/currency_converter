// rate_alerts_page.dart
import 'package:flutter/material.dart';

class RateAlertsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rate Alerts'),
      ),
      body: Center(
        child: Text(
          'Rate Alerts Page',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
