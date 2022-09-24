import nimja

proc renderIndex*(): string =
  compileTemplateFile(getScriptDir() & "/views/index.nimja")

