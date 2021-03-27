testlist <- list(dn = 50529027L, p = 3.7209743448696e-294, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)