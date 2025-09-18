void main()async{
  // 4. Stream
  Stream <int> numbers_stream() async* {
    for (int i = 1; i<= 5; i++){
      await Future.delayed(Duration(seconds: 1));
      yield i;
    }
  }
  numbers_stream().listen((event) {
    print(event);
  });

}