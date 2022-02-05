import 'package:flutter/material.dart';
import 'package:flutter_carsegment_app/widgets/image_slide.dart';
import 'package:flutter_carsegment_app/widgets/segment_aspect_detail.dart';
import '../providers/segment_data.dart';

class SegmentDetailsScreen extends StatelessWidget {
  static const routeName = '/segment-detail';

  Widget build(BuildContext context) {
    String segment = '';
    String performance = '';
    String fuelConsumption = '';
    String comfortability = '';
    String maintenancePrice = '';
    String practicality = '';
    List<String> carImagesUrl = [];

    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    segment = routeArgs['segment'].toString();

    for (var i = 0; i < SEGMENTDETAIL.length; i++) {
      if (SEGMENTDETAIL[i].segment == segment) {
        performance = SEGMENTDETAIL[i].performance;
        fuelConsumption = SEGMENTDETAIL[i].fuelConsumption;
        comfortability = SEGMENTDETAIL[i].comfortability;
        maintenancePrice = SEGMENTDETAIL[i].maintenancePrice;
        practicality = SEGMENTDETAIL[i].practicality;
        carImagesUrl = SEGMENTDETAIL[i].listOfCarImageUrl;
      }
    }
    return MaterialApp(
      home: Scaffold(
          resizeToAvoidBottomInset: true,
          appBar: AppBar(
            title: Text(segment),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SegmentAspect(
                  'Performance',
                  performance,
                ),
                SegmentAspect(
                  'Fuel Consumption',
                  fuelConsumption,
                ),
                SegmentAspect(
                  'Comfortability',
                  comfortability,
                ),
                SegmentAspect(
                  'Maintenance Price',
                  maintenancePrice,
                ),
                SegmentAspect(
                  'Practicality',
                  practicality,
                ),
                ExpansionTile(
                  collapsedBackgroundColor: Colors.lightBlueAccent,
                  textColor: Colors.black,
                  backgroundColor: Colors.white30,
                  title: Text(
                    'Examples',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    ImageSlide(carImagesUrl),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
