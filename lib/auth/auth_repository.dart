class AuthRepository {
  Future<void> login() async {
    print('Attempthing Login');
    await Future.delayed(Duration(seconds: 3));
    print('Logged In');
    throw Exception('Failed Login');
  }
}
