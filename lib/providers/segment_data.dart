import 'package:flutter/material.dart';
import 'package:flutter_carsegment_app/models/segment_detail.dart';
import '../models/segment.dart';

const CARSEGMENT = const [
  Segment(
    letter: 'A',
    segmentTitle: 'Segment A',
    segmentSummary: 'A small, subcompact car with high fuel efficiency',
    imageUrl: 'assets/images/Perodua Axia.png',
    color: Colors.green,
  ),
  Segment(
    letter: 'B',
    segmentTitle: 'Segment B',
    segmentSummary: 'A medium-sized car with balanced performance',
    imageUrl: 'assets/images/Toyota Vios.png',
    color: Colors.blue,
  ),
  Segment(
    letter: 'C',
    segmentTitle: 'Segment C',
    segmentSummary: 'A fairly large car with good performance',
    imageUrl: 'assets/images/Honda Civic.png',
    color: Colors.red,
  ),
  Segment(
    letter: 'D',
    segmentTitle: 'Segment D',
    segmentSummary:
        'A large, premium sized car with excellent performance, practical and comfortable',
    imageUrl: 'assets/images/BMW 5 Series.png',
    color: Colors.purple,
  ),
];

const SEGMENTDETAIL = const [
  SegmentDetail(
    segment: 'Segment A',
    performance:
        'Performance is considered adequate because the engine is small compared to other segments.\n\nThe focus of this segment is fuel saving rather than high power output\n\nAverage power output: 70 to 96 HP',
    fuelConsumption:
        'Fuel consumption rate in this segment is the lowest compared to other segments.\n\nThis is due to its small engine size which is built to use small amount of fuel to produce enough power output.\n\nAverage Fuel Consumption: 18 to 20 KM per litre',
    comfortability:
        'Comfortability in this segment is very reasonable even though it is not one of the main focus in this segment.\n\nThe comfortability level is a bit low compared to other segments.',
    maintenancePrice:
        'Maintenance price is very affordable.\n\ncars in this segment are mostly from local companies which means spare parts and other things are available at a very reasonable price.',
    practicality:
        'Practicality is very reasonable because the size of cars in this segment is decent compared to other segments.\n\nBoot and interior space is small compared to other segments.',
    listOfCarImageUrl: [
      'assets/images/Perodua Axia.png',
      'assets/images/Perodua Bezza.png',
      'assets/images/Proton Saga.png',
      'assets/images/Perodua Ativa.png',
    ],
  ),
  SegmentDetail(
    segment: 'Segment B',
    performance:
        'Performance is fairly balanced between fuel saving and power output.\n\nThe engine produces fairly good amount of power while saving fuel.\n\nAverage power output: 102 to 120 HP',
    fuelConsumption:
        'Fuel Consumption is a bit higher compared to segment A but still considered as low.\n\nAverage fuel Consumption: 15 to 18 KM per litre',
    comfortability:
        'Comfortability is good for a medium-sized car.\n\nThe interior is a bit spacious compared segment A.',
    maintenancePrice:
        'Maintenance price is still affordable.\n\nSome companies like Perodua, Honda and Toyota share spare parts between their cars either from segment A or B.\n\nThis means that repair and service cost is the same or a bit higher than segment A cars.',
    practicality:
        'Practicality is better than segment A because increased in size means lots of spaces for different usability.',
    listOfCarImageUrl: [
      'assets/images/Perodua Myvi.png',
      'assets/images/Proton Persona.png',
      'assets/images/Honda City.png',
      'assets/images/Toyota Vios.png',
      'assets/images/Nissan Almera.png',
      'assets/images/Perodua Alza.png',
      'assets/images/Honda HRV.png',
    ],
  ),
  SegmentDetail(
    segment: 'Segment C',
    performance:
        'Performance is very good and in fact, some European cars in this segment have quite lots of power.\n\nJapanese cars still aside with fuel saving but still making a very good power output.\n\nAverage power output: 150 to 200 HP',
    fuelConsumption:
        'Fuel consumption is fairly decent and varied according to driving style and environment.\n\nCars in this segment mostly use big engines and intended for long distances travel.\n\nAverage fuel consumption: 14 to 16 KM per litre',
    comfortability:
        'Comfortability is a lot better in this segment.\n\nThe interior is spacious and ride comfort is better.',
    maintenancePrice:
        'Maintenance price is considered reasonable.\n\nEuropean cars may cost more to maintain than Japanese cars',
    practicality:
        'Practicality is very good.\n\nLots of spaces inside the cabin and also the boot for variety of usability.',
    listOfCarImageUrl: [
      'assets/images/Honda Civic.png',
      'assets/images/Toyota Corolla Altis.png',
      'assets/images/Mazda 3.png',
      'assets/images/Audi A3.png',
      'assets/images/Audi A4.png',
      'assets/images/Mercedes C Class.png',
      'assets/images/BMW 3 Series.png',
      'assets/images/Toyota Fortuner.png',
      'assets/images/Audi Q3.png',
      'assets/images/Mazda CX-3.png',
      'assets/images/Honda CRV.png',
    ],
  ),
  SegmentDetail(
      segment: 'Segment D',
      performance:
          'Performance is the same or a bit increased compared to segment C cars.\n\nHowever, European cars have increased a lot in terms of power.\n\nAverage power output: 200 to 250 HP',
      fuelConsumption:
          'Fuel consumption is the highest compared to other segments.\n\nCars in this segment is made for long distance travel.\n\nLow fuel consumption can only be achieved during long distances travel but not in city driving.\n\nAverage fuel consumption: 14 to 16 KM per litre.',
      comfortability:
          'Comfortability level in this segment is quite a premium.\n\nThe interior spaces are a lot spacious compared to other segments.',
      maintenancePrice:
          'Maintenance price is the highest in this segment compared to other segments.\n\nEuropean cars may cost more to maintain than Japanese cars.',
      practicality:
          'Practicality is excellent in this segment.\n\nInterior and boot spaces are very big. Lots of usability style can be applied in these cars.',
      listOfCarImageUrl: [
        'assets/images/Honda Accord.png',
        'assets/images/Toyota Camry.png',
        'assets/images/Audi A5 Sportback.png',
        'assets/images/Mercedes E Class.png',
        'assets/images/BMW 5 Series.png',
      ]),
];
