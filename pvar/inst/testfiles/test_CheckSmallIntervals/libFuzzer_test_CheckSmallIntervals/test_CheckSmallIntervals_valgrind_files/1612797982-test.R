testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 5.41539924712098e-312, 9.51283007327873e+276,  9.51283477695039e+276, 1.42622279873133e+277, 8.27203093168097e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)