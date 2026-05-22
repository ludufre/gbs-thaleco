#ifndef _THALECO_PRESETS_H_
#define _THALECO_PRESETS_H_

#include <Arduino.h>

struct ThalecoPresetEntry {
  const char* path;
  const uint8_t* data;
  uint16_t length;
};

const ThalecoPresetEntry thaleco_preset_map[] = {};
const uint8_t thaleco_preset_map_size = 0;

struct ThalecoSlotDef {
  uint8_t slotIdx;
  const char* name;
  uint8_t scanlines;
  uint8_t scanlinesStrength;
  uint8_t wantVdsLineFilter;
  uint8_t wantStepResponse;
  uint8_t wantPeaking;
};

const ThalecoSlotDef thaleco_slots[] = {};
const uint8_t thaleco_slots_size = 0;

#endif
