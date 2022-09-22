void main(List<String> args) {
  if (args.length > 0 && args.length == 3) {
    switch (args[1]) {
      case '+':
        print(
            "Hasilnya adalah ${double.parse(args[0]) + double.parse(args[2])}");
        break;
      case '-':
        print(
            "Hasilnya adalah ${double.parse(args[0]) - double.parse(args[2])}");
        break;
      case '*':
        print(
            "Hasilnya adalah ${double.parse(args[0]) * double.parse(args[2])}");
        break;
      case '/':
        print(
            "Hasilnya adalah ${double.parse(args[0]) / double.parse(args[2])}");
        break;
      default:
        print('Operator tidak valid');
    }
  } else {
    print('Anda belum mengetik argumen apa-apa! Coba ulangi!');
  }
}
