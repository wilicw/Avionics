#include <Arduino.h>

#include "../lib/Core/core.h"

void setup() {
  Serial.begin(115200);
}

void loop() {
  core_thread();
}
