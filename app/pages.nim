import nimja

when not defined(noDb):
  include db/db

proc renderIndex*(foo: string): string =
  compileTemplateFile(getScriptDir() & "/app/views/index.nimja")

