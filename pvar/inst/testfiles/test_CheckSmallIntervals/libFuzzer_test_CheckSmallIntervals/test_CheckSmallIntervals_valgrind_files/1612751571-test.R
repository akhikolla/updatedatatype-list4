testlist <- list(dn = 1818569000L, p = 6.01112024001158e+175, x = c(7.1727479952184e-304,  -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)