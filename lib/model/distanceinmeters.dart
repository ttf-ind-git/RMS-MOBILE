import 'package:geolocator/geolocator.dart';
import 'package:merchandising/model/Location_service.dart';
import 'package:merchandising/api/jprequest.dart';

distinmeters() {
  double dist1 = Geolocator.distanceBetween(lat, long, double.parse(outletlat1), double.parse(outletlong1));
  double dist2 = Geolocator.distanceBetween(lat, long, double.parse(outletlat2), double.parse(outletlong2));
  double dist3 = Geolocator.distanceBetween(lat, long, double.parse(outletlat3), double.parse(outletlong3));
  double dist4 = Geolocator.distanceBetween(lat, long, double.parse(outletlat4), double.parse(outletlong4));
  double dist5 = Geolocator.distanceBetween(lat, long, double.parse(outletlat5), double.parse(outletlong5));
  double dist6 = Geolocator.distanceBetween(lat, long, double.parse(outletlat6), double.parse(outletlong6));
  double dist7 = Geolocator.distanceBetween(lat, long, double.parse(outletlat7), double.parse(outletlong7));
  double dist8 = Geolocator.distanceBetween(lat, long, double.parse(outletlat8), double.parse(outletlong8));
  double dist9 = Geolocator.distanceBetween(lat, long, double.parse(outletlat9), double.parse(outletlong9));
  double dist10 = Geolocator.distanceBetween(lat, long, double.parse(outletlat10), double.parse(outletlong10));
  double dist11 = Geolocator.distanceBetween(lat, long, double.parse(outletlat11), double.parse(outletlong11));
  double dist12 = Geolocator.distanceBetween(lat, long, double.parse(outletlat12), double.parse(outletlong12));
  double dist13 = Geolocator.distanceBetween(lat, long, double.parse(outletlat13), double.parse(outletlong13));
  double dist14 = Geolocator.distanceBetween(lat, long, double.parse(outletlat14), double.parse(outletlong14));
  double dist15 = Geolocator.distanceBetween(lat, long, double.parse(outletlat15), double.parse(outletlong15));
  double dist16 = Geolocator.distanceBetween(lat, long, double.parse(outletlat16), double.parse(outletlong16));
  double dist17 = Geolocator.distanceBetween(lat, long, double.parse(outletlat17), double.parse(outletlong17));
  double dist18 = Geolocator.distanceBetween(lat, long, double.parse(outletlat18), double.parse(outletlong18));
  double dist19 = Geolocator.distanceBetween(lat, long, double.parse(outletlat19), double.parse(outletlong19));
  double dist20 = Geolocator.distanceBetween(lat, long, double.parse(outletlat20), double.parse(outletlong20));
  distinkm.distancetooutlet1 = dist1 / 1000;
  distinkm.distancetooutlet2 = dist2 / 1000;
  distinkm.distancetooutlet3 = dist3 / 1000;
  distinkm.distancetooutlet4 = dist4 / 1000;
  distinkm.distancetooutlet5 = dist5 / 1000;
  distinkm.distancetooutlet6 = dist6 / 1000;
  distinkm.distancetooutlet7 = dist7 / 1000;
  distinkm.distancetooutlet8 = dist8 / 1000;
  distinkm.distancetooutlet9 = dist9 / 1000;
  distinkm.distancetooutlet10 = dist10 / 1000;
  distinkm.distancetooutlet11 = dist11 / 1000;
  distinkm.distancetooutlet12 = dist12 / 1000;
  distinkm.distancetooutlet13 = dist13 / 1000;
  distinkm.distancetooutlet14 = dist14 / 1000;
  distinkm.distancetooutlet15 = dist15 / 1000;
  distinkm.distancetooutlet16 = dist16 / 1000;
  distinkm.distancetooutlet17 = dist17 / 1000;
  distinkm.distancetooutlet18 = dist18 / 1000;
  distinkm.distancetooutlet19 = dist19 / 1000;
  distinkm.distancetooutlet20 = dist20 / 1000;
}

class distinkm {
  static var distancetooutlet1;
  static var distancetooutlet2;
  static var distancetooutlet3;
  static var distancetooutlet4;
  static var distancetooutlet5;
  static var distancetooutlet6;
  static var distancetooutlet7;
  static var distancetooutlet8;
  static var distancetooutlet9;
  static var distancetooutlet10;
  static var distancetooutlet11;
  static var distancetooutlet12;
  static var distancetooutlet13;
  static var distancetooutlet14;
  static var distancetooutlet15;
  static var distancetooutlet16;
  static var distancetooutlet17;
  static var distancetooutlet18;
  static var distancetooutlet19;
  static var distancetooutlet20;
}

String outletlat1 = JPResponsedata.latitudedata1 != null ? JPResponsedata.latitudedata1 : 25.06919944453919.toString();
String outletlat2 = JPResponsedata.latitudedata2 != null ? JPResponsedata.latitudedata2 : 25.06919944453919.toString();
String outletlat3 = JPResponsedata.latitudedata3 != null ? JPResponsedata.latitudedata3 : 25.06919944453919.toString();
String outletlat4 = JPResponsedata.latitudedata4 != null ? JPResponsedata.latitudedata4 : 25.06919944453919.toString();
String outletlat5 = JPResponsedata.latitudedata5 != null ? JPResponsedata.latitudedata5 : 25.06919944453919.toString();
String outletlat6 = JPResponsedata.latitudedata6 != null ? JPResponsedata.latitudedata6 : 25.06919944453919.toString();
String outletlat7 = JPResponsedata.latitudedata7 != null ? JPResponsedata.latitudedata7 : 25.06919944453919.toString();
String outletlat8 = JPResponsedata.latitudedata8 != null ? JPResponsedata.latitudedata8 : 25.06919944453919.toString();
String outletlat9 = JPResponsedata.latitudedata9 != null ? JPResponsedata.latitudedata9 : 25.06919944453919.toString();
String outletlat10 = JPResponsedata.latitudedata10 != null ? JPResponsedata.latitudedata10 : 25.06919944453919.toString();
String outletlat11 = JPResponsedata.latitudedata11 != null ? JPResponsedata.latitudedata11 : 25.06919944453919.toString();
String outletlat12 = JPResponsedata.latitudedata12 != null ? JPResponsedata.latitudedata12 : 25.06919944453919.toString();
String outletlat13 = JPResponsedata.latitudedata13 != null ? JPResponsedata.latitudedata13 : 25.06919944453919.toString();
String outletlat14 = JPResponsedata.latitudedata14 != null ? JPResponsedata.latitudedata14 : 25.06919944453919.toString();
String outletlat15 = JPResponsedata.latitudedata15 != null ? JPResponsedata.latitudedata15 : 25.06919944453919.toString();
String outletlat16 = JPResponsedata.latitudedata16 != null ? JPResponsedata.latitudedata16 : 25.06919944453919.toString();
String outletlat17 = JPResponsedata.latitudedata17 != null ? JPResponsedata.latitudedata17 : 25.06919944453919.toString();
String outletlat18 = JPResponsedata.latitudedata18 != null ? JPResponsedata.latitudedata18 : 25.06919944453919.toString();
String outletlat19 = JPResponsedata.latitudedata19 != null ? JPResponsedata.latitudedata19 : 25.06919944453919.toString();
String outletlat20 = JPResponsedata.latitudedata20 != null ? JPResponsedata.latitudedata20 : 25.06919944453919.toString();



String outletlong1 = JPResponsedata.longitudedata1 != null ? JPResponsedata.longitudedata1 : 55.142446553972654.toString();
String outletlong2 = JPResponsedata.longitudedata2 != null ? JPResponsedata.longitudedata2 : 55.142446553972654.toString();
String outletlong3 = JPResponsedata.longitudedata3 != null ? JPResponsedata.longitudedata3 : 55.142446553972654.toString();
String outletlong4 = JPResponsedata.longitudedata4 != null ? JPResponsedata.longitudedata4 : 55.142446553972654.toString();
String outletlong5 = JPResponsedata.longitudedata5 != null ? JPResponsedata.longitudedata5 : 55.142446553972654.toString();
String outletlong6 = JPResponsedata.longitudedata6 != null ? JPResponsedata.longitudedata6 : 55.142446553972654.toString();
String outletlong7 = JPResponsedata.longitudedata7 != null ? JPResponsedata.longitudedata7 : 55.142446553972654.toString();
String outletlong8 = JPResponsedata.longitudedata8 != null ? JPResponsedata.longitudedata8 : 55.142446553972654.toString();
String outletlong9 = JPResponsedata.longitudedata9 != null ? JPResponsedata.longitudedata9 : 55.142446553972654.toString();
String outletlong10 = JPResponsedata.longitudedata10 != null ? JPResponsedata.longitudedata10 : 55.142446553972654.toString();
String outletlong11 = JPResponsedata.longitudedata11 != null ? JPResponsedata.longitudedata11 : 55.142446553972654.toString();
String outletlong12 = JPResponsedata.longitudedata12 != null ? JPResponsedata.longitudedata12 : 55.142446553972654.toString();
String outletlong13 = JPResponsedata.longitudedata13 != null ? JPResponsedata.longitudedata13 : 55.142446553972654.toString();
String outletlong14 = JPResponsedata.longitudedata14 != null ? JPResponsedata.longitudedata14 : 55.142446553972654.toString();
String outletlong15 = JPResponsedata.longitudedata15 != null ? JPResponsedata.longitudedata15 : 55.142446553972654.toString();
String outletlong16 = JPResponsedata.longitudedata16 != null ? JPResponsedata.longitudedata16 : 55.142446553972654.toString();
String outletlong17 = JPResponsedata.longitudedata17 != null ? JPResponsedata.longitudedata17 : 55.142446553972654.toString();
String outletlong18 = JPResponsedata.longitudedata18 != null ? JPResponsedata.longitudedata18 : 55.142446553972654.toString();
String outletlong19 = JPResponsedata.longitudedata19 != null ? JPResponsedata.longitudedata19 : 55.142446553972654.toString();
String outletlong20 = JPResponsedata.longitudedata20 != null ? JPResponsedata.longitudedata20 : 55.142446553972654.toString();
