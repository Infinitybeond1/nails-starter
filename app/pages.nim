import nimja

include db/db

proc renderIndex*(): string =
  compileTemplateFile(getScriptDir() & "/app/views/index.nimja")

