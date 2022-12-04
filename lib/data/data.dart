import 'package:doctor_booking_app/model/speciality.dart';
import 'package:flutter/cupertino.dart';

List<SpecialityModel> getSpeciality(){

  List<SpecialityModel> specialities = new List<SpecialityModel>();
  SpecialityModel specialityModel = new SpecialityModel();

  //1
  specialityModel.speciality = "Aayush Upadhyay";
  specialityModel.imgAssetPath = "assets/img1.png";
  specialityModel.backgroundColor = Color(0xffFBB97C);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();

  //2
  specialityModel.speciality = "Shenith";
  specialityModel.imgAssetPath = "assets/img2.png";
  specialityModel.backgroundColor = Color(0xffF69383);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();

  //3
  specialityModel.speciality = "Moorat";
  specialityModel.imgAssetPath = "assets/img3.png";
  specialityModel.backgroundColor = Color(0xffEACBCB);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();


  //4
  specialityModel.speciality = "Dinusha";
  specialityModel.imgAssetPath = "assets/img3.png";
  specialityModel.backgroundColor = Color(0xffEACBCB);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();


  //4
  specialityModel.speciality = "Damita";
  specialityModel.imgAssetPath = "assets/img3.png";
  specialityModel.backgroundColor = Color(0xffEACBCB);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();

  return specialities;
}