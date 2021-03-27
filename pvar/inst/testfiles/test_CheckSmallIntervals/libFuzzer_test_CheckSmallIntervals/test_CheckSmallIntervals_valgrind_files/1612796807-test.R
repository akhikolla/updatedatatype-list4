testlist <- list(dn = 31159L, p = 3.23785921002061e-319, x = -4.11422537707315e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)