testlist <- list(dn = 572662306L, p = 7.00124287379082e-145, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)