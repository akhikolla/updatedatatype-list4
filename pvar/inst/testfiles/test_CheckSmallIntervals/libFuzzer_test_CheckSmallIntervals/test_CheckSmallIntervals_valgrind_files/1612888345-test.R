testlist <- list(dn = 0L, p = 2.8850206381517e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)