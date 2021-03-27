testlist <- list(dn = -1583242847L, p = -1.10310792616369e-146, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)