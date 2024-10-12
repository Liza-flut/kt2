import 'api_provider.dart';

void main() async {
  final provider = ApiProvider();
  final result = await provider.getCarts();
  result.forEach((cart) {
    print(cart);
  });
}
