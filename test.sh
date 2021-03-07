#/usr/bin/env sh
./otfm-python -i tests/test_input -o tests/test_actual_output
diff tests/test_actual_output tests/test_expected_output
