testlist <- list(dn = 4325375L, p = -3.11181502592097e+305, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)