// QUESTION NUMBER 5

void main() {
  double temperature = 36;

  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("Very cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal temperature");
  } else if (temperature > 30 && temperature <= 40) {
    print(" Temperature is Hot");
  } else {
    print("Very hot");
  }
  ;
}
