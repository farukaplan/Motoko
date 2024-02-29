// Hesap Makinesi Faruk Kaplan

actor calculator {
  var cell : Int = 0;

  // Toplama
  public func summation(s : Int) : async Int {
    cell += s;
    cell;
  };

  // Çıkarma
  public func subtraction(s : Int) : async Int {
    cell -= s;
    cell;
  };

  // Çarpma
  public func multiplication(s : Int) : async Int {
    cell *= s;
    cell;
  };

  // Bölme
  public func dividing(s : Int) : async ?Int {
    if (s == 0) {
      null;
    } else {
      cell /= s;
      ?cell;
    };
  };

  // Temizle
  public func clean() : async () {
    cell := 0;
  };

};
