testlist <- list(dn = 131071L, p = 4.62957083750279e-299, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)