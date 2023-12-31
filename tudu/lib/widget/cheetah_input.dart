import 'package:flutter/material.dart';

class CheetahInput extends StatelessWidget {
  final String labelText;
  final Function ;
  var onSave;

  CheetahInput({
    required this.labelText,
    required this.onSave, this.Function, required TextEditingController controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        labelText: labelText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        floatingLabelBehavior: FloatingLabelBehavior.never,
      ),
      initialValue: '',
      validator: ( value) {
        if (value!.isEmpty) {
          return '$labelText is required';
        }

        return null;
      },
      onSaved: onSave,
    );
  }
}