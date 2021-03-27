testlist <- list(dn = 1056995389L, p = 3.0517578125e-05, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)