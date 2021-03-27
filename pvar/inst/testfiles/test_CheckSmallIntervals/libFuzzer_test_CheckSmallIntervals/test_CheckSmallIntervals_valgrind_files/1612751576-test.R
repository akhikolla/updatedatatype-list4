testlist <- list(dn = 0L, p = 0, x = c(3.14626074205027e-258, 5.62054448987587e-216,  6.36619136133629e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)