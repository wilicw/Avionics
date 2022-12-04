#include "./core.h"

static core_handle_t core_handler = {
    .state = CORE_INIT,
};

void core_thread() {
  switch (core_handler.state) {
    case CORE_INIT:
      indicator_init();
      core_handler.state = CORE_CONNECTING;
      core_handler.last_checking_time = 0;
      break;
    case CORE_CONNECTING:
      if (millis() - core_handler.last_checking_time >= 1000) {
        Serial.println("...");
        core_handler.last_checking_time = millis();
      }
      indicator_connecting();
      break;
    case CORE_OPERATING:
      break;
    default:
      break;
  }
}
