import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Landing Page'),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.2),
                    ),
                    child: const Center(child: Text('Unlocked', )),
                  ),
                ),
                const VerticalDivider(),
                Expanded(
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.2),
                    ),
                    child: const Center(child: Text('Shell', )),
                  ),
                ),
              ],
            ),
            const Divider(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.2),
                    ),
                    child: const Center(child: Text('Cloud Server', )),
                  ),
                ),
                const VerticalDivider(),
                Expanded(
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.2),
                    ),
                    child: const Center(child: Text('Wifi', )),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
