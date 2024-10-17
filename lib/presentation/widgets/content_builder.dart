import 'package:flutter/material.dart';
import 'package:flutterfolio/core/layout/adaptive.dart';
import 'package:flutterfolio/presentation/widgets/animated_text_slide_box_transition.dart';
import 'package:flutterfolio/presentation/widgets/empty.dart';
import 'package:flutterfolio/presentation/widgets/spaces.dart';
import 'package:flutterfolio/values/values.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContentBuilder extends StatelessWidget {
  const ContentBuilder({
    super.key,
    required this.width,
    required this.number,
    required this.section,
    required this.body,
    required this.controller,
    this.title = '',
    this.numberStyle,
    this.sectionStyle,
    this.titleStyle,
    this.heading,
    this.footer,
  });

  final double width;
  final AnimationController controller;
  final String number;
  final String section;
  final String? title;
  final TextStyle? numberStyle;
  final TextStyle? sectionStyle;
  final TextStyle? titleStyle;
  final Widget? heading;
  final Widget body;
  final Widget? footer;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    TextStyle? defaultNumberStyle = textTheme.bodyLarge?.copyWith(
      fontSize: Sizes.TEXT_SIZE_10,
      color: AppColors.black,
      fontWeight: FontWeight.w400,
      height: 2.0,
      letterSpacing: 2,
    );
    TextStyle? defaultSectionStyle = defaultNumberStyle?.copyWith(
      color: AppColors.grey600,
    );
    TextStyle? defaultTitleStyle = textTheme.titleMedium?.copyWith(
      color: AppColors.black,
      fontSize: responsiveSize(
        context,
        Sizes.TEXT_SIZE_16,
        Sizes.TEXT_SIZE_20,
      ),
    );
    return SizedBox(
      width: width,
      child: ResponsiveBuilder(
        builder: (context, sizingInformation) {
          double screenWidth = sizingInformation.screenSize.width;

          if (screenWidth <= const RefinedBreakpoints().tabletNormal) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    AnimatedTextSlideBoxTransition(
                      controller: controller,
                      text: number,
                      textStyle: numberStyle ?? defaultNumberStyle,
                    ),
                    const SpaceW8(),
                    AnimatedTextSlideBoxTransition(
                      controller: controller,
                      text: section,
                      widthFactor: 1.2,
                      textStyle: sectionStyle ?? defaultSectionStyle,
                    ),
                  ],
                ),
                const SpaceH16(),
                heading ??
                    AnimatedTextSlideBoxTransition(
                      controller: controller,
                      text: title!,
                      textStyle: titleStyle ?? defaultTitleStyle,
                    ),
                const SpaceH30(),
                body,
                footer ?? const Empty(),
              ],
            );
          } else {
            return Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      AnimatedTextSlideBoxTransition(
                        controller: controller,
                        text: number,
                        textStyle: numberStyle ?? defaultNumberStyle,
                      ),
                      const SpaceW16(),
                      Expanded(
                        child: AnimatedTextSlideBoxTransition(
                          controller: controller,
                          text: section,
                          textStyle: sectionStyle ?? defaultSectionStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                const SpaceW40(),
                SizedBox(
                  width: width * 0.68,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      heading ??
                          AnimatedTextSlideBoxTransition(
                            controller: controller,
                            text: title!,
                            textStyle: titleStyle ?? defaultTitleStyle,
                          ),
                      const SpaceH20(),
                      body,
                      footer ?? const Empty(),
                    ],
                  ),
                )
              ],
            );
          }
        },
      ),
    );
  }
}
