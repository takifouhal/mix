import 'package:mix/src/attributes/common/attribute.dart';

class VariantAttribute<T extends Attribute> extends Attribute {
  const VariantAttribute(
    this.variant,
    this.attributes,
  );

  final Symbol variant;
  final List<T> attributes;
}