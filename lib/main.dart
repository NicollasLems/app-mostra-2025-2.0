void main() {
  runApp(const PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InicioPagina(),
    );
  }
}
