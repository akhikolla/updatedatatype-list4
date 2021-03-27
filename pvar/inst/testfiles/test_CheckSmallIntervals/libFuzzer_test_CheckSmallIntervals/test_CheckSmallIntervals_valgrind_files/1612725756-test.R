testlist <- list(dn = -1L, p = -120225660713.017, x = c(Inf, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)