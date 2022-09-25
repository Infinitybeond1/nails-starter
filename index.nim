import sass, os

when not defined(noCompileSass):
  echo "Compiling SASS..."
  compileFile(getCurrentDir() / "app/styles/styles.scss",
    outputPath = getCurrentDir() / "public/styles.css")
  echo "SASS Compiled"

include app/routes/routes
