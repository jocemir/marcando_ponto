import 'package:intl/intl.dart';

class PontoEletronico {
  static const nomeTabela = 'registros';
  static const campoId = '_id';
  static const campoLatitude = 'latitude';
  static const campoLongitude = 'longitude';
  static const campoData = 'data';

  int? id;
  String? longitude;
  String? latitude;

  String? data;

  PontoEletronico({
    this.id,
    this.longitude,
    this.latitude,

    this.data,
  });


  Map<String, dynamic> toMap() => {
    campoId: id == 0 ? null : id,
    campoLongitude: longitude,
    campoLatitude: latitude,

    campoData:
    data == null ? null : data!,
  };

  factory PontoEletronico.fromMap(Map<String, dynamic> map) => PontoEletronico(
    id: map[campoId] is int ? map[campoId] : null,
    latitude: map[campoLatitude] is String ? map[campoLatitude] : '',
    longitude: map[campoLongitude] is String ? map[campoLongitude] : '',
    data: map[campoData] is String ? map[campoData] : null,
  );
}
