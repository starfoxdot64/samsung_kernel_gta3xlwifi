cmd_drivers/input/built-in.o :=  ../aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/sec_cmd.o drivers/input/sec_tclm_v2.o drivers/input/ff-memless.o drivers/input/matrix-keymap.o drivers/input/input-leds.o drivers/input/mousedev.o drivers/input/evdev.o drivers/input/keyboard/built-in.o drivers/input/joystick/built-in.o drivers/input/tablet/built-in.o drivers/input/touchscreen/built-in.o drivers/input/misc/built-in.o drivers/input/keyreset.o drivers/input/keycombo.o 