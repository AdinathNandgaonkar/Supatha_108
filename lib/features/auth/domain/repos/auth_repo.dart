import 'package:supatha_108/features/auth/domain/entities/app_user.dart';

abstract class AuthRepo {
  Future<AppUser?> loginWithEmailPassword(String email, String password);
  Future<AppUser?> registerWithEmailPassword(
      String name, String email, String password);
  Future<void> logout();
  Future<AppUser?> getCurrentUser();
  Future<String> sendResetPasswordEmail(String email);
  Future<void> deleteAccount();
  // Future<AppUser?> signInWithGoogle();
}
