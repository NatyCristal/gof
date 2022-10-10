class Service {
  realizarServico(Object value) {
    if (value is int) {
      return ("Old Service:\nRecived the integer: $value");
    }
    return "Error - Old Service not Working: I Accept only integer numbers";
  }
}
