if(NOT TARGET ReactAndroid::hermestooling)
add_library(ReactAndroid::hermestooling SHARED IMPORTED)
set_target_properties(ReactAndroid::hermestooling PROPERTIES
    IMPORTED_LOCATION "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/hermestooling/libs/android.arm64-v8a/libhermestooling.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/hermestooling/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

if(NOT TARGET ReactAndroid::jsctooling)
add_library(ReactAndroid::jsctooling SHARED IMPORTED)
set_target_properties(ReactAndroid::jsctooling PROPERTIES
    IMPORTED_LOCATION "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/jsctooling/libs/android.arm64-v8a/libjsctooling.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/jsctooling/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

if(NOT TARGET ReactAndroid::jsi)
add_library(ReactAndroid::jsi SHARED IMPORTED)
set_target_properties(ReactAndroid::jsi PROPERTIES
    IMPORTED_LOCATION "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/jsi/libs/android.arm64-v8a/libjsi.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/jsi/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

if(NOT TARGET ReactAndroid::reactnative)
add_library(ReactAndroid::reactnative SHARED IMPORTED)
set_target_properties(ReactAndroid::reactnative PROPERTIES
    IMPORTED_LOCATION "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/reactnative/libs/android.arm64-v8a/libreactnative.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/rajanmalakar/.gradle/caches/8.12/transforms/157f6953944db6e6ef7acd93f555e5b3/transformed/react-android-0.78.1-release/prefab/modules/reactnative/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

