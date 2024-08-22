
Future<String> getUserType(int userType) async{
  // User types
  const int admin = 1;
  const int barber = 2;
  const int customer = 3;

  if(userType == admin) {
    return "admin";
  }else if(userType == barber) {
    return "barber";
  }else if(userType == customer) {
    return "customer";
  }
  return "";
}