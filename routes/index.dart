import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext cnt) {
  var count = cnt.read<
      int>(); //it is used when any instance is provided by the middleware.
  return Response(
    body: 'Present count is ${++count}',
  );
}
