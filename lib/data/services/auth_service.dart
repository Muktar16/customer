class AuthService {
  // Dummy API call to check if user is logged in
  Future<bool> isLoggedIn() async {
    await Future.delayed(const Duration(seconds: 1));
    // Replace with real logic
    return false;
  }
}
