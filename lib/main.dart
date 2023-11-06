import 'dart:async';

import 'package:starter_template/utils.dart';

// This is your Appwrite function
// It's executed each time we get a request
Future<dynamic> main(final context) async {
  if (context.req.method == 'GET') {
    return context.res
        .send(getStaticFile('index.html'), 200, {'content-type': 'text/html'});
  }
}
