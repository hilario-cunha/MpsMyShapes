package MyShapes.generator.helpers;

/*Generated by MPS */

import java.awt.Graphics;
import java.awt.Color;

public final class DrawHelpers {
  public static void DrawCircle(Graphics g, int x, int y, int radius, Color color) {
    g.setColor(color);
    g.drawOval(x, y, radius, radius);
  }

  public static void DrawSquare(Graphics g, int upperLeftX, int upperLeftY, int size, Color color) {
    g.setColor(color);
    g.drawRect(upperLeftX, upperLeftY, size, size);
  }
}