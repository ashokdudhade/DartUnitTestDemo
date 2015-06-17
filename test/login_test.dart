import 'package:UnitTestDemo/login.dart';
import 'dart:async';
import 'package:test/test.dart';


main(){
	group('Login tests',(){
		test('Process login',(){
			var login = new Login();
			login.process('','');
		});
	});
}