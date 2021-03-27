testlist <- list(dn = -61349L, p = 3.68323761607585e-313, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)