import ../pages, jester

when not defined(noDb):
  include ../db/db

routes:
  get "/":
    resp renderIndex(db["foo"])
