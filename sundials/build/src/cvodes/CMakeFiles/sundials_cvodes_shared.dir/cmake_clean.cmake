file(REMOVE_RECURSE
  "libsundials_cvodes.pdb"
  "libsundials_cvodes.so"
  "libsundials_cvodes.so.6"
  "libsundials_cvodes.so.6.1.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_cvodes_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
