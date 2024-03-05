

class Rutina5Response {
    final String titulo1;
    final String ejercicio1;
    final String ejercicio2;
    final String ejercicio3;
    final String ejercicio4;
    final String ejercicio5;
    final String ejercicio6;
    final String ejercicio7;
    final String ejercicio8;
    final String titulo2;
    final int rutinaId;
    final String id;

    Rutina5Response({
        required this.titulo1,
        required this.ejercicio1,
        required this.ejercicio2,
        required this.ejercicio3,
        required this.ejercicio4,
        required this.ejercicio5,
        required this.ejercicio6,
        required this.ejercicio7,
        required this.ejercicio8,
        required this.titulo2,
        required this.rutinaId,
        required this.id,
    });

    factory Rutina5Response.fromJson(Map<String, dynamic> json) => Rutina5Response(
        titulo1: json["titulo1"],
        ejercicio1: json["ejercicio_1"],
        ejercicio2: json["ejercicio_2"],
        ejercicio3: json["ejercicio_3"],
        ejercicio4: json["ejercicio_4"],
        ejercicio5: json["ejercicio_5"],
        ejercicio6: json["ejercicio_6"],
        ejercicio7: json["ejercicio_7"],
        ejercicio8: json["ejercicio_8"],
        titulo2: json["titulo2"],
        rutinaId: json["rutinaID"],
        id: json["id"],
    );

    Map<String, dynamic> toJson() => {
        "titulo1": titulo1,
        "ejercicio_1": ejercicio1,
        "ejercicio_2": ejercicio2,
        "ejercicio_3": ejercicio3,
        "ejercicio_4": ejercicio4,
        "ejercicio_5": ejercicio5,
        "ejercicio_6": ejercicio6,
        "ejercicio_7": ejercicio7,
        "ejercicio_8": ejercicio8,
        "titulo2": titulo2,
        "rutinaID": rutinaId,
        "id": id,
    };
}
