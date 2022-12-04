#include "./indicator.h"

static CRGB leds[LED_N];

void indicator_init() {
  FastLED.addLeds<WS2812, LED_PIN, GBR>(leds, LED_N);
}

void indicator_connecting() {
  for (uint8_t i = 0; i < LED_N; i++)
    leds[i] = CRGB::Green;
  FastLED.show();
}
