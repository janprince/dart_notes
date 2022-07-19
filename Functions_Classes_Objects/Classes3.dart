class Bear{
  int? numOfFish;
  int? hoursOfSleep;
  int? weightGain;

  Bear(this.numOfFish, this.hoursOfSleep); // constructor

  // method
  int weightGained(){
    int weight = numOfFish! * hoursOfSleep!;
    return weight;
  }

}