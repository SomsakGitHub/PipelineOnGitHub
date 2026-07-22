#!/bin/bash

DERIVED_DATA=$(find ~/Library/Developer/Xcode/DerivedData -name "PipelineOnGitHub-*" -type d | head -1)
RESULT_BUNDLE="$DERIVED_DATA/Logs/Test/*.xcresult"

if [ -d $RESULT_BUNDLE ]; then
    echo "=== Code Coverage Report ==="
    xcrun xccov view --report $RESULT_BUNDLE
else
    echo "No test result bundle found - skipping coverage"
    exit 0
fi
