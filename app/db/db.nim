import norm/[postgres]
include models/[testModel]

let db = getDb()

var tm = TestModel(
  testInt: 01
)

db.createTables(tm)
