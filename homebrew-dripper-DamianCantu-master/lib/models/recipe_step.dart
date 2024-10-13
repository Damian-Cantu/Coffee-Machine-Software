class RecipeStep {
  late String text;
  late int time;

  RecipeStep(text, time) {
    //add any rules to reject invalid values
    //for example, reject negative gram amounts
    this.text = text;
    this.time = time;
  }
}
