class HttpException implements Exception{
  final String message;

  HttpException(this.message);

  @override
  String toString() {
    
    // return super.toString(); it returns Instance of HttpException

    return message;
  }

}