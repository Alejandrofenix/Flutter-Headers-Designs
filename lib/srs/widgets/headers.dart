import 'package:flutter/material.dart';

//=======================================================================================
//==================DISEÑO DE HEADER EN FORMA DE CUADRO==================================
//=======================================================================================
class HeaderCuadrado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(
          0xff615AAB), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

//=======================================================================================
//==================DISEÑO DE HEADER CON BORDES REDONDEADOS==============================
//=======================================================================================
class HeaderBordesRedondeados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
          color: Color(0xff615AAB),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(70),
              bottomRight: Radius.circular(
                  70))), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

//=======================================================================================
//==================DISEÑO DE HEADER EN FORMA DE DIAGONAL================================
//=======================================================================================
class HeaderDiagonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,

      child: CustomPaint(
        painter: _HeaderDiagonalPainter(),
      ), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

class _HeaderDiagonalPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();

    //Propiedades
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle
        .fill; //.stroke son los bordes y el .fill es cuando se quiera rellenar
    paint.strokeWidth = 20;
    final path = new Path();

    // Dibujar con el path y paint
    path.moveTo(0, size.height * 0.35);
    path.lineTo(size.width, size.height * 0.30);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}

//=======================================================================================
//==================DISEÑO DE HEADER EN FORMA DE TRIANGULO===============================
//=======================================================================================
class HeaderTriangular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,

      child: CustomPaint(
        painter: _HeaderTriangularPainter(),
      ), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

class _HeaderTriangularPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();

    //Propiedades
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle
        .fill; //.stroke son los bordes y el .fill es cuando se quiera rellenar
    paint.strokeWidth = 20;
    final path = new Path();

    // Dibujar con el path y paint
    path.moveTo(0, 0);
    path.lineTo(size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}

//=======================================================================================
//==================DISEÑO DE HEADER EN FORMA DE PICO====================================
//=======================================================================================
class HeaderPico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,

      child: CustomPaint(
        painter: _HeaderPicoPainter(),
      ), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

class _HeaderPicoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();

    //Propiedades
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle
        .fill; //.stroke son los bordes y el .fill es cuando se quiera rellenar
    paint.strokeWidth = 20;
    final path = new Path();

    // Dibujar con el path y paint
    path.lineTo(0, size.height * 0.25);
    path.lineTo(size.width * 0.5, size.height * 0.35);
    path.lineTo(size.width, size.height * 0.25);
    path.lineTo(size.width, 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}

//=======================================================================================
//==================DISEÑO DE HEADER CURVO===============================================
//=======================================================================================
class HeaderCurvo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,

      child: CustomPaint(
        painter: _HeaderCurvoPainter(),
      ), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

class _HeaderCurvoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();

    //Propiedades
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle
        .fill; //.stroke son los bordes y el .fill es cuando se quiera rellenar
    paint.strokeWidth = 20;
    final path = new Path();

    // Dibujar con el path y paint

    path.lineTo(0, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.5, size.height * 0.5, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);

    // Dibujar con el path y paint

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}

//=======================================================================================
//==================DISEÑO DE HEADER CON EFECTO WAVE=====================================
//=======================================================================================
class HeaderWave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,

      child: CustomPaint(
        painter: _HeaderWavePainter(),
      ), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

class _HeaderWavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();

    //Propiedades
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle
        .fill; //.stroke son los bordes y el .fill es cuando se quiera rellenar
    paint.strokeWidth = 20;
    final path = new Path();

    // Dibujar con el path y paint

    path.lineTo(0, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.3,
        size.width * .5, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.75, size.height * 0.2, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);

    // Dibujar con el path y paint

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}

//=======================================================================================
//=======DISEÑO DE HEADER CON EFECTO WAVE y COLORES TIPO DEGRADADO ======================
//=======================================================================================
class HeaderWaveGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,

      child: CustomPaint(
        painter: _HeaderWaveGradientPainter(),
      ), //Colocación de un color hex, se coloca 0xff seguida del color
    );
  }
}

class _HeaderWaveGradientPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect =
        // new Rect.fromCircle(center: Offset(165.0, 55.0), radius: 180); hace un gradient metalico en forma vertical guardado para futuros proyecto
        new Rect.fromCircle(center: Offset(0.0, 155.0), radius: 180);

    final Gradient gradient = new LinearGradient(

        //Cambia la horientación del gradiente
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: <Color>[
          Color(0xff6D05E8),
          Color(0xffC012FF),
          Color(0xff6D05FA),
        ],
        stops: [
          0.2,
          0.5,
          1.0
        ]);

    final paint = Paint()..shader = gradient.createShader(rect);
    //Propiedades
    // paint.color = Color(0xff615AAB);

    paint.style = PaintingStyle
        .fill; //.stroke son los bordes y el .fill es cuando se quiera rellenar
    paint.strokeWidth = 20;
    final path = new Path();

    // Dibujar con el path y paint

    path.lineTo(0, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.3,
        size.width * .5, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.75, size.height * 0.2, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);

    // Dibujar con el path y paint

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}
