# Package

version       = "1.0.0"
author        = "Luke"
description   = "A simple nails starter project"
license       = "MIT"
srcDir        = "."
bin           = @["index"]


# Dependencies

requires "nim >= 1.4.8", "norm", "jester", "nimja"

task b, "Compile the css and the nimja templates into a single executable":
    exec "sass app/styles/styles.scss public/styles.css; nimble build"

task bs, "Build only the css styles (Useful if you only want to update the styles)":
    exec "sass app/styles/styles.scss public/styles.css"
