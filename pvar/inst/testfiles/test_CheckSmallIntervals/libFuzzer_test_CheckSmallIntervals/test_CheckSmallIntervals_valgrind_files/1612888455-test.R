testlist <- list(dn = 3L, p = -1.69092983527068e-306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)