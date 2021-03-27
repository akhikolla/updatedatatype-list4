testlist <- list(dn = -505304406L, p = -1.14748765959643e+164, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)