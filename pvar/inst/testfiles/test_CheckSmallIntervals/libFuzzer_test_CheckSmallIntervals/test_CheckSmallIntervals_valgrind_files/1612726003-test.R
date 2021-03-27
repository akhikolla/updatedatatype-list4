testlist <- list(dn = 560790788L, p = 2.1800754458326e-106, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)