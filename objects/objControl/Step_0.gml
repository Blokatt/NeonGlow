uOuterIntensity = max(0, uOuterIntensity + (keyboard_check(ord("W")) - keyboard_check(ord("Q"))) * .05);
uInnerIntensity = max(0, uInnerIntensity + (keyboard_check(ord("S")) - keyboard_check(ord("A"))) * .05);
uInnerLengthMultiplier = max(0, uInnerLengthMultiplier + (keyboard_check(ord("C")) - keyboard_check(ord("X"))) * .05);