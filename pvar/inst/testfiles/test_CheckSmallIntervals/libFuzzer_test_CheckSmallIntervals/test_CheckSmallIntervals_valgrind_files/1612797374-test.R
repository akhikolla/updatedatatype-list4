testlist <- list(dn = 0L, p = 2.09853872997697e-314, x = c(-3.18995667589651e-248,  -3.18995667589651e-248))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)