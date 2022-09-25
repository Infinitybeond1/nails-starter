import nimja

when not defined(noDb):
  include db/db

proc renderIndex*(): string =
  compileTemplateFile(getScriptDir() & "/app/views/index.nimja")

