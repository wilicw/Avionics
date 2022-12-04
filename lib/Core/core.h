#ifndef _CORE_H_
#define _CORE_H_

#include <Arduino.h>
#include <stdint.h>

#include "../Indicator/indicator.h"

typedef enum {
  CORE_INIT,
  CORE_CONNECTING,
  CORE_OPERATING,
} core_state_t;

typedef struct {
  core_state_t state;
  uint32_t last_checking_time;
} core_handle_t;

void core_thread();

#endif
