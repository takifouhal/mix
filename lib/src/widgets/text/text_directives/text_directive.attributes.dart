import '../../../directives/directive_attribute.dart';
import 'text_directive_helpers.dart';

class UppercaseDirective extends TextDirectiveAttribute {
  const UppercaseDirective();

  @override
  String modify(String value) {
    return value.toUpperCase();
  }
}

class CapitalizeDirective extends TextDirectiveAttribute {
  const CapitalizeDirective();

  @override
  String modify(String value) {
    return capitalize(value);
  }
}

class LowercaseDirective extends TextDirectiveAttribute {
  const LowercaseDirective();

  @override
  String modify(String value) {
    return value.toLowerCase();
  }
}

class SentenceCaseDirective extends TextDirectiveAttribute {
  const SentenceCaseDirective();

  @override
  String modify(String value) {
    return sentenceCase(value);
  }
}

class TitleCaseDirective extends TextDirectiveAttribute {
  const TitleCaseDirective();
  @override
  String modify(String value) {
    return titleCase(value);
  }
}

/// Attribute that is able to modify text
/// {@category Attributes}
/// {@subCategory Directives}
abstract class TextDirectiveAttribute extends DirectiveAttribute<String> {
  const TextDirectiveAttribute();

  @override
  String modify(String value);
}
