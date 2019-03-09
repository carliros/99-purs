module Test.Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import Test.Assert (assert)
import Data.Array (last, (..))
import Problem1 (myLast)

main :: Effect Unit
main = do
  log "Asserting Problem1"
  assert (myLast (1..5) == last (1..5))
