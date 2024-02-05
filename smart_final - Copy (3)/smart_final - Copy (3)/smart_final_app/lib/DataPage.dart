// DataPage.dart

import 'package:flutter/material.dart';


//final List<String> dataArray = ['1', '2', '3', '30', '5', '6', '7'];
// DataPage.dart

final Map<String, int> dataArray = {
  'n': 70,
  'p': 120,
  'k': 3,
  'h': 80,
  'ph': 5,
};

final List<String> oStatusMessages = [
  "The overall status of the soil is good, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The overall status of the soil is moderate, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The overall status of the soil is bad, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert."
];

final List<String> nStatusMessages = [
  "The nitrogen status of the soil is good, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The nitrogen status of the soil is moderate, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The nitrogen status of the soil is bad, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert."
];

final List<String> pStatusMessages = [
  "The phosphorous status of the soil is good, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The phosphorous status of the soil is moderate, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The phosphorous status of the soil is bad, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert."
];

final List<String> kStatusMessages = [
  "The potassium status of the soil is good, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The potassium status of the soil is moderate, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The potassium status of the soil is bad, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert."
];

final List<String> hStatusMessages = [
  "The humidity status of the soil is good, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The humidity status of the soil is moderate, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The humidity status of the soil is bad, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert."
];

final List<String> phStatusMessages = [
  "The ph status of the soil is good, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The ph status of the soil is moderate, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert.",
  "The ph status of the soil is bad, making it ideal for sowing wheat, potatoes, onions, and more. For further information, we highly recommend consulting an expert."
];

String getStatusForN(int value) {
  if (value >= 0 && value <= 50) {
    return 'good';
  } else if (value > 50 && value <= 100) {
    return 'moderate';
  } else if (value > 100 && value <= 150) {
    return 'bad';
  } else {
    return 'unknown';
  }
}

int getStatusIndexForN(int value) {
  if (value >= 0 && value <= 50) {
    return 0; // Index for 'good'
  } else if (value > 50 && value <= 100) {
    return 1; // Index for 'moderate'
  } else if (value > 100 && value <= 150) {
    return 2; // Index for 'bad'
  } else {
    return -1; // Return -1 for unknown status
  }
}



