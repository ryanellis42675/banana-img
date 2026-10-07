/// Banana Img SDK for Dart & Flutter
/// Official Website: https://banana-img.com
library banana_img;

const String officialUrl = 'https://banana-img.com';
const String serviceName = 'Banana Img';
const String version = '0.1.0';

class Client {
  final String? apiKey;
  final String baseUrl;

  Client({this.apiKey, this.baseUrl = officialUrl});
}
