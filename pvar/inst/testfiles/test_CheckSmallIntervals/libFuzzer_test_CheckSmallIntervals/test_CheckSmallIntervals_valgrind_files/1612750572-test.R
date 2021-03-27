testlist <- list(dn = -256L, p = NaN, x = c(5.82823056919689e-318, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)