import System.Environment
import Text.Printf

mean :: [Double] -> Double
mean xs = sum xs / fromIntegral (length xs)

main = do
  [d] <- map read `fmap` getArgs
  printf "%f\n" (mean [1 .. d])
