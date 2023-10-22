import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_typeahead/src/common/suggestions_box/text_field_configuration.dart';

/// Supply an instance of this class to the [TypeAheadField.textFieldConfiguration]
/// property to configure the displayed text field
class TextFieldConfiguration extends BaseTextFieldConfiguration {
  const TextFieldConfiguration({
    super.autocorrect,
    super.autofillHints,
    super.autofocus,
    super.controller,
    super.cursorColor,
    super.cursorRadius,
    super.cursorWidth,
    super.enabled,
    super.readOnly,
    super.enableInteractiveSelection,
    super.enableSuggestions,
    super.expands,
    super.focusNode,
    super.inputFormatters,
    super.keyboardAppearance,
    super.keyboardType,
    super.maxLength,
    super.maxLengthEnforcement,
    super.maxLines,
    super.minLines,
    super.obscureText,
    super.onChanged,
    super.onEditingComplete,
    super.onSubmitted,
    super.onTap,
    super.scrollPadding,
    super.style,
    super.textAlign,
    super.textCapitalization,
    super.textDirection,
    super.textInputAction,
    this.decoration = const InputDecoration(),
    this.textAlignVertical,
    this.onTapOutside,
  });

  /// The decoration to show around the text field.
  ///
  /// Same as [TextField.decoration](https://docs.flutter.io/flutter/material/TextField/decoration.html)
  final InputDecoration decoration;

  /// Called for each tap that occurs outside of theTextFieldTapRegion group when the text field is focused.
  ///
  /// Same as [TextField.onTapOutside](https://api.flutter.dev/flutter/material/TextField/onTapOutside.html)
  final TapRegionCallback? onTapOutside;

  /// Same as [TextField.textAlignVertical](https://api.flutter.dev/flutter/material/TextField/textAlignVertical.html)
  final TextAlignVertical? textAlignVertical;

  /// Copies the [TextFieldConfiguration] and only changes the specified
  /// properties
  @override
  TextFieldConfiguration copyWith({
    bool? autocorrect,
    bool? autofocus,
    bool? enabled,
    bool? enableInteractiveSelection,
    bool? enableSuggestions,
    bool? expands,
    bool? obscureText,
    bool? readOnly,
    Brightness? keyboardAppearance,
    Color? cursorColor,
    double? cursorWidth,
    EdgeInsets? scrollPadding,
    FocusNode? focusNode,
    GestureTapCallback? onTap,
    int? maxLength,
    int? maxLines,
    int? minLines,
    List<String>? autofillHints,
    List<TextInputFormatter>? inputFormatters,
    MaxLengthEnforcement? maxLengthEnforcement,
    Radius? cursorRadius,
    TextAlign? textAlign,
    TextCapitalization? textCapitalization,
    TextDirection? textDirection,
    TextEditingController? controller,
    TextInputAction? textInputAction,
    TextInputType? keyboardType,
    TextStyle? style,
    ValueChanged<String>? onChanged,
    ValueChanged<String>? onSubmitted,
    VoidCallback? onEditingComplete,
    InputDecoration? decoration,
    TapRegionCallback? onTapOutside,
    TextAlignVertical? textAlignVertical,
  }) =>
      TextFieldConfiguration(
        autocorrect: autocorrect ?? this.autocorrect,
        autofocus: autofocus ?? this.autofocus,
        enabled: enabled ?? this.enabled,
        enableInteractiveSelection:
            enableInteractiveSelection ?? this.enableInteractiveSelection,
        enableSuggestions: enableSuggestions ?? this.enableSuggestions,
        expands: expands ?? this.expands,
        obscureText: obscureText ?? this.obscureText,
        readOnly: readOnly ?? this.readOnly,
        keyboardAppearance: keyboardAppearance ?? this.keyboardAppearance,
        cursorColor: cursorColor ?? this.cursorColor,
        cursorWidth: cursorWidth ?? this.cursorWidth,
        scrollPadding: scrollPadding ?? this.scrollPadding,
        focusNode: focusNode ?? this.focusNode,
        onTap: onTap ?? this.onTap,
        maxLength: maxLength ?? this.maxLength,
        maxLines: maxLines ?? this.maxLines,
        minLines: minLines ?? this.minLines,
        autofillHints: autofillHints ?? this.autofillHints,
        inputFormatters: inputFormatters ?? this.inputFormatters,
        maxLengthEnforcement: maxLengthEnforcement ?? this.maxLengthEnforcement,
        cursorRadius: cursorRadius ?? this.cursorRadius,
        textAlign: textAlign ?? this.textAlign,
        textCapitalization: textCapitalization ?? this.textCapitalization,
        textDirection: textDirection ?? this.textDirection,
        controller: controller ?? this.controller,
        textInputAction: textInputAction ?? this.textInputAction,
        keyboardType: keyboardType ?? this.keyboardType,
        style: style ?? this.style,
        onChanged: onChanged ?? this.onChanged,
        onSubmitted: onSubmitted ?? this.onSubmitted,
        onEditingComplete: onEditingComplete ?? this.onEditingComplete,
        decoration: decoration ?? this.decoration,
        onTapOutside: onTapOutside ?? this.onTapOutside,
        textAlignVertical: textAlignVertical ?? this.textAlignVertical,
      );
}