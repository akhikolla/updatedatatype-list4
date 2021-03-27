testlist <- list(dn = -1L, p = NaN, x = c(1.05721269283568e-302, -41250878989314.5,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)