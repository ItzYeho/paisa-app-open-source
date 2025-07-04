// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Project imports:
import 'package:paisa/core/common.dart';

class PaisaPillChip extends StatelessWidget {
  const PaisaPillChip({
    super.key,
    required this.title,
    required this.onPressed,
    required this.isSelected,
  });

  final bool isSelected;
  final VoidCallback onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    final bgColor = context.tertiaryContainer;
    final textColor = context.onTertiaryContainer;
    final borderColor = isSelected ? context.primary : null;

    return Row(
      children: [
        GestureDetector(
          onTap: onPressed,
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              color: bgColor,
              border: Border.all(
                width: 1.5,
                color: borderColor ?? Colors.white.withOpacity(0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: kIsWeb ? 28 : 16,
                vertical: 10,
              ),
              child: Text(
                title,
                style: context.bodySmall?.copyWith(
                  color: textColor,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
