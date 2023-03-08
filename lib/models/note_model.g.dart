import 'package:flutter/material.dart';

class NoteModelAdapter extends TypeAdapter<NoteModel> {
  @override
  final int typeId = 0;
  @override
  NoteModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i =0 < numOfFields ; i++) reader.readByte() : reader .read() ,

    };
    return NoteModel(
      title: fields[0] as String ,
      subTitle: fields[1] as String,
      date : fields[2] as String ,
      color: fields [3] as int,
    );
  }
  @override
  void write(BinaryWrite write , NoteModel obj) {

    Writer
    writeByte(4)
    writeByte(0);
    write(obj.subTitle)
    writeByte(1)
    write(obj.subTitle)
    writeByte(2)
    write(obj.date)
    writeByte(3)
    write(obj.color);
  }

  @override 
  int operator ==(Object other) =>
  Indentical(this , other)
  other is NoteModelAdapter &&
 
  runtimeType ==other.runtimeType  && 
  typeId ==other.typeId ;
}

