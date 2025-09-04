import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // App Basic Colors
  static const Color primary = Color(0xFFf6924a); // Your brand orange
  static const Color secondary = Color(0xFF2C5F87); // Deep blue for contrast
  static const Color accent = Color(0xFFFFB366); // Lighter orange for accents

  // App Gradients Colors
  static const Gradient primaryGradient = LinearGradient(
    colors: [primary, Color(0xFFFF7A1A)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient secondaryGradient = RadialGradient(
    colors: [accent, primary],
    center: Alignment.center,
    radius: 1,
  );

  // Text Colors
  static const Color textPrimary = Color(
    0xFF1A1A1A,
  ); // Dark charcoal for readability
  static const Color textSecondary = Color(
    0xFF5A6B7D,
  ); // Cool grey for secondary text
  static const Color textWhite = Colors.white;

  // Background Colors
  static const Color light = Color(0xFFFAFAFA); // Clean light background
  static const Color dark = Color(0xFF1C1C1E); // Modern dark background
  static const Color primaryBackground = Color(
    0xFFFFF5F0,
  ); // Very light orange tint

  // Background Container Colors
  static const Color lightContainer = Color(0xFFF5F5F7);
  static Color darkContainer = TColors.white.withOpacity(0.1);

  // Button Colors
  static const Color buttonPrimary = Color(0xFFf6924a); // Your primary orange
  static const Color buttonSecondary = Color(0xFF6B7C93); // Neutral blue-grey
  static const Color buttonDisabled = Color(0xFFB8BCC8); // Light grey

  // Border Colors
  static const Color borderPrimary = Color(0xFFE1E5E9); // Light neutral
  static const Color borderSecondary = Color(0xFFF0F0F0); // Very light grey

  // Error and Validation Colors - Automotive themed
  static const Color error = Color(0xFFDC3545); // Red for alerts/errors
  static const Color success = Color(0xFF28A745); // Green for safe/success
  static const Color warning = Color(0xFFFFC107); // Yellow for caution
  static const Color info = Color(0xFF17A2B8); // Teal for information

  // Automotive Specific Colors
  static const Color speed = Color(0xFF00C851); // Green for speed/go
  static const Color caution = Color(0xFFFF8800); // Amber for caution
  static const Color danger = Color(0xFFFF4444); // Red for danger/stop
  static const Color navigation = Color(0xFF007BFF); // Blue for navigation

  // Neutral Shades
  static const Color black = Color(0xFF000000);
  static const Color darkerGrey = Color(0xFF2C2C2E); // Dark mode friendly
  static const Color darkGrey = Color(0xFF8E8E93); // iOS system grey
  static const Color grey = Color(0xFFC7C7CC); // Medium grey
  static const Color softGrey = Color(0xFFF2F2F7); // Light background grey
  static const Color lightGrey = Color(0xFFFAFAFA); // Almost white
  static const Color white = Color(0xFFFFFFFF);
}
