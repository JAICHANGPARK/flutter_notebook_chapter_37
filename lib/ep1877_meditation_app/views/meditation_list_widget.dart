import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MeditationListWidget extends StatelessWidget {
  const MeditationListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: 10,
      physics: const NeverScrollableScrollPhysics(),
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        return Row(
          children: [
            Container(
              height: 72,
              width: 72,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(6),
              ),
            ),
            const Gap(12),
            const Expanded(
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                maxLines: 2,
              ),
            ),
            Container(
              decoration: ShapeDecoration(
                shape: const StadiumBorder(),
                color: Colors.grey[100],
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 6,
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.play_circle_outline,
                    size: 18,
                  ),
                  Text("8 MIN"),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
