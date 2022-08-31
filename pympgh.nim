#[
  PyMPGH - Python Game Hacking Library
  Kava @ 2017
]#

import src/[
  vector, 
  shapes, 
  memop,
  utils
]

when defined(windows):
  import src/windows/[
    memory,
    misc,
    overlay,
  ]

when defined(linux):
  import src/linux/[
    memory,
    misc,
    overlay,
  ]

{. warning[UnusedImport]:off .}