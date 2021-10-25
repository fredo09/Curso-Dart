main() {
  // Tipos de dato "Numeros"

  var a =
      10; // -> Esto no es la mejor manera de declarar una variable de tipo numero

  int b = 10;

  double c = 10.8;

  // podemos realizar asignacion de tipos nulos en variables
  int? e = null;

  print(a);
  print(b);
  print(c);
  print(e);

  /** 
   *  Strings 
   ***/
  var nombre = 'alfred';
  String data = 'dataa';

  //String multilinea
  String multi_linea = '''
    Esto es un string multilinea...
  ''';

  //una forma de como hacer interpolacion de string $<nombre_variable>

  print(data);
  print(multi_linea);

  /**
  * Booleans 
  **/
  bool is_Active = false;

  bool? active = null;

  print(is_Active);
  print(active);

  //Una forma para decir que una variable si o si va a recibir algun valo y nunca  un nulo

  // ---  data_valor! ---

  /**
  * Listas 
  **/

  // var villanos = ['Loki', 'utron', 'thanos'];

  List<String> villanos = ['Loki', 'utron', 'thanos'];

  //Creando nueva instancia de una lista variable

  // List<String> heros = new List();

  //print(villanos);

  /**
  * Sets 
  **/

  // Una diferencia que tiene los sets es que no pueden tener valores duplicados.

  //var heros2 = {'spiderman', 'san chi', 'Goku'};

  Set<String> heros2 = {'spiderman', 'san chi', 'Goku'};

  print(heros2);

  /**
  * Mapas 
  **/

  // var iron-man ={ 'nombre': 'Tony', 'poder': 'dinero' };

  Map<String, dynamic> capiAmerica = {
    'nombre': "Steve Royers",
    'poder': "super Fuerza",
    'nivel': 10000
  };

  // Otra forma de crear un mapa
  Map<String, dynamic> dataTes = new Map();

  // Agregando valores a un mapa
  dataTes.addAll({'data1': 'data1', 'data2': 'data2'});

  print(capiAmerica);
}
