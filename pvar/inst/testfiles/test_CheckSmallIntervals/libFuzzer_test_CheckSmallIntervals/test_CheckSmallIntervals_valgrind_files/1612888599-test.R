testlist <- list(dn = 0L, p = 0, x = c(8.19687411242632e+107, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)