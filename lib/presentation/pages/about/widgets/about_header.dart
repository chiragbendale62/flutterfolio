import 'package:flutter/material.dart';
import 'package:flutterfolio/core/layout/adaptive.dart';
import 'package:flutterfolio/presentation/widgets/animated_text_slide_box_transition.dart';
import 'package:flutterfolio/presentation/widgets/content_area.dart';
import 'package:flutterfolio/presentation/widgets/spaces.dart';
import 'package:flutterfolio/values/values.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutHeader extends StatelessWidget {
  const AboutHeader({
    super.key,
    required this.width,
    required this.controller,
  });

  final double width;
  final AnimationController controller;

  @override
  Widget build(BuildContext context) {
    double spacing = responsiveSize(
      context,
      width * 0.15,
      width * 0.15,
      md: width * 0.05,
    );
    double imageWidthLg = responsiveSize(
      context,
      width * 0.3,
      width * 0.3,
      md: width * 0.4,
    );
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        double screenWidth = sizingInformation.screenSize.width;
        if (screenWidth <= const RefinedBreakpoints().tabletSmall) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AboutDescription(
                controller: controller,
                width: widthOfScreen(context),
              ),
              const SpaceH30(),
              ClipRRect(
                borderRadius: BorderRadius.circular(80),
                child: Image.asset(
                  ImagePath.DEV,
                  fit: BoxFit.cover,
                  width: widthOfScreen(context),
                  height: assignHeight(context, 0.45),
                ),
              ),
            ],
          );
        } else {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ContentArea(
                width: width * 0.55,
                child: AboutDescription(
                  controller: controller,
                  width: width * 0.55,
                ),
              ),
              SizedBox(
                width: spacing,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(80.0),
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: imageWidthLg,
                    minWidth: imageWidthLg,
                    maxHeight: assignHeight(context, 0.55),
                  ),
                  child: Image.asset(
                    ImagePath.DEV,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          );
        }
      },
    );
  }
}

class AboutDescription extends StatelessWidget {
  const AboutDescription({
    super.key,
    required this.controller,
    required this.width,
  });

  final AnimationController controller;
  final double width;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    TextStyle? style = textTheme.bodyLarge?.copyWith(
      fontSize: responsiveSize(context, 30, 44, md: 34),
      height: 1.2,
      fontWeight: FontWeight.w200,
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AnimatedTextSlideBoxTransition(
          controller: controller,
          text: StringConst.ABOUT_DEV_CATCH_LINE_1,
          width: width,
          maxLines: 2,
          textStyle: style,
        ),
        const SpaceH8(),
        AnimatedTextSlideBoxTransition(
          controller: controller,
          text: StringConst.ABOUT_DEV_CATCH_LINE_2,
          width: width,
          maxLines: 10,
          heightFactor: 2,
          textStyle: style,
        ),
        const SpaceH8(),
        AnimatedTextSlideBoxTransition(
          controller: controller,
          text: StringConst.ABOUT_DEV_CATCH_LINE_4,
          width: width,
          maxLines: 10,
          textStyle: style,
        ),
        const SpaceH8(),
        AnimatedTextSlideBoxTransition(
          controller: controller,
          text: StringConst.ABOUT_DEV_CATCH_LINE_5,
          width: width,
          maxLines: 10,
          textStyle: style,
        ),
      ],
    );
  }
}
