import norm/[postgres], os
include models/[testModel]
import secrets

putEnv(dbHostEnv, dbHost)
putEnv(dbUserEnv, dbUser)
putEnv(dbPassEnv, dbPassword)
putEnv(dbNameEnv, dbDatabase)

let db = getDb()

var tm = TestModel(
  testInt: 01
)

db.createTables(tm)
