
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../constants/themes.dart';

class AdsBannerWidget extends StatelessWidget {
  const AdsBannerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 170,
      decoration: const BoxDecoration(
        color: kPrimaryColor,
      ),
      child: Row(children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Decor Home',
                  style: AppTheme.kBigTitle,
                ),
                const Gap(8),
                Text(
                  'Está em busca de uma decoração elegante, moderna e sofisticada para a sua casa? Venha descobrir o que a Decor Home tem a oferecer para o conforto do seu lar.',
                  style:
                      AppTheme.kBodyText.copyWith(color: kWhiteColor),
                ),
                const Gap(4),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: kWhiteColor,
                      foregroundColor: kSecondaryColor,
                    ),
                    onPressed: () {},
                    child: const Text('EXPLORAR'))
              ],
            ),
          ),
        ),
        Image.asset('assets/general/landing.png'),
      ]),
    );
  }
}
