file(READ ${CMAKE_CURRENT_LIST_DIR}/../array/assumed-rank.f90 _code)
checK_fortran_source_compiles("${_code}" f18assumed_rank SRC_EXT f90)
