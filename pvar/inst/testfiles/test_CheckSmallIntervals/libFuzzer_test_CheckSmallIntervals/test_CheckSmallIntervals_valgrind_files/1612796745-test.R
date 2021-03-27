testlist <- list(dn = 0L, p = 0, x = c(3.93528418651589e-87, -9.51283007269504e+276,  9.51283477695039e+276, 4.82932290091042e-309, 8.27203093168097e-317,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)