testlist <- list(dn = 0L, p = 0, x = c(1.68048229123505e+117, 5.44244545691763e-109,  0, 8.39911597930119e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)