testlist <- list(dn = -985625110L, p = -5.48746345455267e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)