
primitive BGdkEventMask
  fun mexposure_mask(): ISize => 2
  fun mpointer_motion_mask(): ISize => 4
  fun mpointer_motion_hint_mask(): ISize => 8
  fun mbutton_motion_mask(): ISize => 16
  fun mbutton1_motion_mask(): ISize => 32
  fun mbutton2_motion_mask(): ISize => 64
  fun mbutton3_motion_mask(): ISize => 128
  fun mbutton_press_mask(): ISize => 256
  fun mbutton_release_mask(): ISize => 512
  fun mkey_press_mask(): ISize => 1024
  fun mkey_release_mask(): ISize => 2048
  fun menter_notify_mask(): ISize => 4096
  fun mleave_notify_mask(): ISize => 8192
  fun mfocus_change_mask(): ISize => 16384
  fun mstructure_mask(): ISize => 32768
  fun mproperty_change_mask(): ISize => 65536
  fun mvisibility_notify_mask(): ISize => 131072
  fun mproximity_in_mask(): ISize => 262144
  fun mproximity_out_mask(): ISize => 524288
  fun msubstructure_mask(): ISize => 1048576
  fun mscroll_mask(): ISize => 2097152
  fun mtouch_mask(): ISize => 4194304
  fun msmooth_scroll_mask(): ISize => 8388608
  fun mtouchpad_gesture_mask(): ISize => 16777216
  fun mtablet_pad_mask(): ISize => 33554432
  fun mall_events_mask(): ISize => 67108862