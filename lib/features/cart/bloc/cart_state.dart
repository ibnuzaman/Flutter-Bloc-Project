part of 'cart_bloc.dart';

@immutable
abstract class CartState {}

abstract class CartActionState extends CartState {}

class CartInitial extends CartState {}

class CartSuccesState extends CartState {
  final List<ProductDataModel> cartItems;

  CartSuccesState({required this.cartItems});
}
