testlist <- list(dn = 1107296249L, p = 2.73737165545176e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)