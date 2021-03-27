testlist <- list(dn = 0L, p = 0, x = c(2.33402192778037e-154, 2.91664737103338e-318,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)