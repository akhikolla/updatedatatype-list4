testlist <- list(dn = 50331648L, p = 9.51283477695039e+276, x = c(5.22810296077828e-34,  9.51283007269504e+276))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)