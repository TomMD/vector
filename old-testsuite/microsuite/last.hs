import qualified Data.Vector as U
import Data.Bits
main = print . U.last . U.map (`shiftL` 1) . U.replicate 1000000000 $ (7 :: Int)

