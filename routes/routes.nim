import ../pages, jester

routes:
    get "/":
        resp renderIndex()
