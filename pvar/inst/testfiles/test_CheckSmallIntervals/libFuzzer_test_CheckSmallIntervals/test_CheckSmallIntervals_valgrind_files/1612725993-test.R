testlist <- list(dn = 0L, p = 0, x = c(-1.5917800545509e+243, 1.02950316310769e-316,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)