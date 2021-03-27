testlist <- list(dn = 1107296255L, p = 2.73206601852602e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)