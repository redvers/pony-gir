
primitive GdkEventMask
  fun exposure_mask(): U32 => 2
  fun pointer_motion_mask(): U32 => 4
  fun pointer_motion_hint_mask(): U32 => 8
  fun button_motion_mask(): U32 => 16
  fun button1_motion_mask(): U32 => 32
  fun button2_motion_mask(): U32 => 64
  fun button3_motion_mask(): U32 => 128
  fun button_press_mask(): U32 => 256
  fun button_release_mask(): U32 => 512
  fun key_press_mask(): U32 => 1024
  fun key_release_mask(): U32 => 2048
  fun enter_notify_mask(): U32 => 4096
  fun leave_notify_mask(): U32 => 8192
  fun focus_change_mask(): U32 => 16384
  fun structure_mask(): U32 => 32768
  fun property_change_mask(): U32 => 65536
  fun visibility_notify_mask(): U32 => 131072
  fun proximity_in_mask(): U32 => 262144
  fun proximity_out_mask(): U32 => 524288
  fun substructure_mask(): U32 => 1048576
  fun scroll_mask(): U32 => 2097152
  fun touch_mask(): U32 => 4194304
  fun smooth_scroll_mask(): U32 => 8388608
  fun touchpad_gesture_mask(): U32 => 16777216
  fun tablet_pad_mask(): U32 => 33554432
  fun all_events_mask(): U32 => 67108862