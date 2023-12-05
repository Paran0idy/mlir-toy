file(REMOVE_RECURSE
  "libToyTransforms.a"
  "libToyTransforms.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ToyTransforms.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
