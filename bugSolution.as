function myFunction(param1:String, param2:int):void {
  if (isNaN(parseInt(param2))) {
    trace("Error: param2 is not a valid integer.");
    return;
  }
  trace(param1 + parseInt(param2));
}

myFunction("hello", 123);
myFunction("world", "abc");