testlist <- list(dn = 0L, p = 0, x = c(3.0654356309538e-115, 6.71885047470802e-308,  1.2864197360269e-94, 1.76209500720572e-318, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)