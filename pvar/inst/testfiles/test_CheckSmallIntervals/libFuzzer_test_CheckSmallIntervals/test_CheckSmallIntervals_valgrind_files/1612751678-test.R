testlist <- list(dn = -61184L, p = -5.48612406879369e+303, x = c(NaN, -Inf,  Inf, 5.62054379243629e-216, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)