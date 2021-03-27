testlist <- list(dn = 1356980705L, p = -3.77941839003211e+161, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)