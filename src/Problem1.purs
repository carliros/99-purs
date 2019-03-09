{-
Problem 1
(*) Find the last element of a list.
-}

module Problem1 where

import Prelude
import Data.Maybe
import Data.Array

-- I wich I can use the pattern matching implemenations,
-- but there is not matching Arrays elements
-- anyway, we can just reuse the `last`function from Data.List
myLast :: forall a.Array a -> Maybe a
myLast l = index l ind
  where ind = length l - 1
