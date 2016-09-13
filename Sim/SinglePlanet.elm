
module Sim.SinglePlanet exposing (Model, init, update, view)

import Planet exposing (Planet)

type alias Model =
  { planet : Planet}
