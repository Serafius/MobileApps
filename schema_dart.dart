import 'dart:io';
import 'package:schema_dart/schema_dart.dart';

void main(List<String> args)async{
  try{
    await SchemaDartRunner().run(args);
  }catch(e){
    print(e);
  }
}
