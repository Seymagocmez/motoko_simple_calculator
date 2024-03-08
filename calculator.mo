actor _calculator {
  var cell : Int = 0;
  public func addition(s : Int) : async Int {
    cell += s;
    cell;
  };

  public func substraction(s : Int) : async Int {
    cell -= s;
    cell;
  };
  public func multiplication(s : Int) : async Int {
    cell *= s;
    cell

  };
  public func division(s : Int) : async ?Int {
    if (s == 0) {
      null;
    } else {
      cell /= s;
      ?cell;
    };

  };
  public func clean() : async () {
    cell := 0;
  };

};
