import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/widgets/set_label_buttons/set_label_buttons.dart';

class BottonSheetWidget extends StatelessWidget {
  const BottonSheetWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: AppColors.shape,
        child: Column(
          children: [
            SetLabelButtons(
              primaryLabel: '',
              primaryOnPressed: () {},
              secondaryLabel: '',
              secondaryOnPressed: () {},
            )
          ],
        ));
  }
}
