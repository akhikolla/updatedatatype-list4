testlist <- list(dn = 1107230975L, p = 1.06264910239629e-314, x = -1.46643295045198e-238)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)