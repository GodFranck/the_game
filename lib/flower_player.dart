import 'package:flame/components.dart';
import 'package:figuras_flame/figures.dart';

class FlowerPlayer extends Flower with HasGameRef {
  /// Pixels/s
  double maxSpeed = 300.0;

  FlowerPlayer({
    required super.position,
    required super.paint,
    required super.size,
  });
}