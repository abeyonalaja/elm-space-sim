
module Planet exposing (..)

type alias Planet =
  { resources : Int
  , population : Int
  , technology: Float
}

testPlanet : Planet
testPlanet =
  { resources = 1000
  , population = 100
  , technology = 0
  }
