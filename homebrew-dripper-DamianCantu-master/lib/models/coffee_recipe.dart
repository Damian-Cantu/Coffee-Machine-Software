import 'recipe_step.dart';

class CoffeeRecipe {
  late String name;
  late int coffeeVolumeGrams;
  late String grindSize;
  late int waterVolumeGrams;
  late String miscDetails;
  late List<RecipeStep> steps;

  CoffeeRecipe(name, coffeeVolumeGrams, waterVolumeGrams, grindSize,
      miscDetails, steps) {
    //add any rules to reject invalid values
    //for example, reject negative gram amounts
    this.name = name;
    this.coffeeVolumeGrams = coffeeVolumeGrams;
    this.waterVolumeGrams = waterVolumeGrams;
    this.grindSize = grindSize;
    this.miscDetails = miscDetails;
    this.steps = steps;
  }
}
