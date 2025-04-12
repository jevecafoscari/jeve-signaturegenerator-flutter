import 'package:flutter/material.dart';
import 'package:jeve_signaturegenerator_flutter/models/signature_model.dart';

class References {
  static const String appName = "Generatore di firma email JEVE";

  static const String emailRegex = r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$";
  static const String emailDomain = "jeve.it";
  static const String phonePrefix = "+39";

  static const double maxEditorWidth = 400.0;

  static const double signatureEditorWidth = 600.0;
  static const double signatureEditorHeight = 400.0;
  static const double signatureWidthInPx = 450.0;
  static const double signatureHeightInPx = 450.0;

  static Color primaryColor = Color(0xFFA50034);


  static SignatureModel defaultSignature = SignatureModel(
    name: "Nome",
    surname: "Cognome",
    role: "Ruolo",
    emailName: "Email",
    phoneNumber: 'Telefono',
  );
}
