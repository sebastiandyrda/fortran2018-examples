nml_exe = executable('namelist', 'namelist_main.f90')

test('namelist_read', nml_exe,
  workdir: meson.current_source_dir(),
  timeout: 10,
  suite: 'namelist')
