testlist <- list(dn = 0L, p = 0, x = c(5.36572659679787e-100, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 6.51851512427035e+91, 3.2020888572617e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)