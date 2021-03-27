testlist <- list(dn = -1L, p = NaN, x = c(2.51973479379036e-322, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)