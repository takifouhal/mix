import 'package:flutter/material.dart';

import '../base_attribute.dart';

class DarkModeUtility {
  const DarkModeUtility();
  DarkModeAttribute call(Attribute attribute) => DarkModeAttribute(attribute);
}

class DarkModeAttribute extends DynamicAttribute {
  const DarkModeAttribute(Attribute attribute) : super(attribute);
  @override
  bool shouldApply(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }
}