if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/rajanmalakar/.gradle/caches/8.12/transforms/6b23910fa8035a6e5174a49c867ae2f0/transformed/hermes-android-0.78.1-release/prefab/modules/libhermes/libs/android.x86/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/rajanmalakar/.gradle/caches/8.12/transforms/6b23910fa8035a6e5174a49c867ae2f0/transformed/hermes-android-0.78.1-release/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

