import nimja

when defined(nailsDb):
  include db/db

proc renderIndex*(): string =
  compileTemplateFile(getScriptDir() & "/app/views/index.nimja")

