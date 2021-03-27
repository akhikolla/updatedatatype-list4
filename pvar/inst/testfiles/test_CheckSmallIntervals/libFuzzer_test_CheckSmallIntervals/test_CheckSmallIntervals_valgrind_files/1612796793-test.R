testlist <- list(dn = -1L, p = NaN, x = c(1.80331613628628e-130, NaN, 2.5627343135154e-310,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)