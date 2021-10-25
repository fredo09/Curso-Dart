## Conceptos basicos del lenguaje Dart :nerd_face:

---

    Todo script hecho en dart, para poder ser ejecutado simpre debe de tener una funcion main.
    Ejemplo:

---

```dart
    main () {
        print ('Hola mundo.');
    }

```

---

## Tipo de datos numericos :nerd_face:

---

    Para generar variables de tipo numerico tenemos las siguientes formas

---

Tenemos las siguientes formas.

    - var --- Forma no recomendable ---

    - int

    - double

    - int? --- Forma de decir que una variable puede recibir un valor nulo ---

Ejemplo:

```dart
    main () {
         // Tipos de dato "Numeros"

        var a = 10; // -> Esto no es la mejor manera de declarar una variable de tipo numero

        int b = 10;

        double c = 10.8;

        // podemos realizar asignacion de tipos nulos en variables
        int? e = null;

        print(a);
        print(b);
        print(c);
        print(e);
    }
```

## Tipo String

---

Para declarar variables de tipo String son las siguientes como se muestran en el ejemplo de codigo:

```dart
    main () {
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
    }
```

## Tipos Boleanos

---

Declarando variables de tipo booleano.

```dart
    main () {
        /**
        * Booleans
        **/
        bool is_Active = false;

        bool? active = null;

        print(is_Active);
        print(active);
    }
```

---

## Tipo List

Declarando variables de tipo Lista.

```dart
    main () {
        /**
        * List
        **/
        // var villanos = ['Loki', 'utron', 'thanos'];

        List<String> villanos = ['Loki', 'utron', 'thanos'];

        //Creando nueva instancia de una lista variable

        // List<String> heros = new List();

        print(villanos);
    }
```

## Tipo Sets

Declarando variables de tipo Sets.

```dart
    main () {
        /**
        * sets
        **/

        // Una diferencia que tiene los sets es que no pueden tener valores duplicados.

        //var heros2 = {'spiderman', 'san chi', 'Goku'};

        Set<String> heros2 = {'spiderman', 'san chi', 'Goku'};

        print(heros2);
    }
```

## Tipo Maps :thinking:

Declarando variables de tipo Mapas

```dart
    main () {
        /**
        * sets
        **/

        // Una diferencia que tiene los sets es que no pueden tener valores duplicados.

        //var heros2 = {'spiderman', 'san chi', 'Goku'};

        Set<String> heros2 = {'spiderman', 'san chi', 'Goku'};

        print(heros2);
    }
```
