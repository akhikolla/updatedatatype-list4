testlist <- list(dn = 0L, p = 0, x = c(3.78576699570613e-270, NaN, NaN, -562949953421312,  NaN, 4.34705634128746e-10, -9.41583982735648e+298, 8.28123339840041e-317,  0, 0, 0, 0, 0, 0, 2.9204094392907e-308, 0, 0, 0, 0, NaN, NaN,  NaN, 1.05930029884986e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)