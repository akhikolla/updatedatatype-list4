testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 1.2864197360269e-94, 1.76209500720572e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)