void main() {
  String yourName = "Dakota Harvey";
  for (int i = 0; i < 100; i++) 
  {
    //print(i);
    if((i + 1) % 3 == 0)
    {
      if((i + 1) % 5 == 0)
      {
        print("Budvue should consider $yourName for this position");
      }
      else
      {
        print('hello Bud');
      }
    }
    else if((i + 1) % 5 == 0)
    {
      print('hello Vue');
    }
    else
    {
      print('hello ${i + 1}');
    }
  }
}