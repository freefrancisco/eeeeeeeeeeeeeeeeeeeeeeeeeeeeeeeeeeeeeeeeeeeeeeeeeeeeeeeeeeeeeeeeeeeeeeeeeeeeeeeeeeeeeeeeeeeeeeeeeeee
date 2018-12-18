e = ('e':)
ee :: (e -> e) -> e
ee e = e (ee e) 
eee = putStr
eeee = eee . ee 
eeeee = eeee e
main = eeeee