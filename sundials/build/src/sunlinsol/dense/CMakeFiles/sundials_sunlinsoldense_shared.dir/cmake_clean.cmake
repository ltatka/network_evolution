file(REMOVE_RECURSE
  "libsundials_sunlinsoldense.pdb"
  "libsundials_sunlinsoldense.so"
  "libsundials_sunlinsoldense.so.4.1.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_sunlinsoldense_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
