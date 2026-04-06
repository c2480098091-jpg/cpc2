void main() {
  List<int> statusCodes = [100, 200, 301, 302, 999];

  for (int code in statusCodes) {
    switch (code) {
      case 100:
        print('OPEN');
        break;
      case 200:
        print('APPROVED');
        break;
      case 301:
      case 302:
        print('DENIED with Error');
        break;
      default:
        print('unknown status');
    }
  }
}