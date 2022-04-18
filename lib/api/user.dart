import 'package:http/http.dart' as http;

const String baseUrl = 'http://127.0.0.1:8080/users';

Future<String> getUsers() async {
  final response = await http.get(Uri.parse(baseUrl));
  return response.body;
  // if (response.statusCode == 200) {
  //   return response.body;
  // } else {
  //   throw Exception('请求错误');
  // }
}
