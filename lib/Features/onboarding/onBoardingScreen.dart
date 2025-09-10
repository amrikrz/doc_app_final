import 'package:doc_app/Features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:doc_app/Features/onboarding/widgets/doctor_image_and_text.dart';
import 'package:doc_app/Features/onboarding/widgets/getStarted_button.dart';
import 'package:doc_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class onBoardingScreen extends StatelessWidget {
  const onBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: SafeArea(
    child: Padding(
      padding: EdgeInsets.only(
        top: 30.h,
        bottom: 30.h,
      ),
      child:  Column(
        children: [
          DocLogoAndName(),
          SizedBox(height: 30.h,),
          const DoctorImagedAndText(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.w),
            child: Column(
              children: [
                Text(
                  "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                  style: TextStyles.font13GreyRegular, // Replace with the correct style if needed
                textAlign: TextAlign.center,
                ),
                          SizedBox(height: 30.h,),
const GetStartedButton(),
              ],
            ),
          )
        ],  
      ),
    ),
  )
);
    
      
    
  }
}