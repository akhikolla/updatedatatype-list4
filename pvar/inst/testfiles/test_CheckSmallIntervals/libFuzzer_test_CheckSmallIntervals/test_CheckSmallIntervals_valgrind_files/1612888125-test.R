testlist <- list(dn = 42L, p = 1.03186311163689e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)