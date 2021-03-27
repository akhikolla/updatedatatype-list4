testlist <- list(dn = -1082578133L, p = 2.87993216713337e-316, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)