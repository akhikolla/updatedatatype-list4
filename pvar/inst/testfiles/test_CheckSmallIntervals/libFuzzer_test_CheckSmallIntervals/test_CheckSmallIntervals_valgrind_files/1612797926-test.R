testlist <- list(dn = 356652L, p = -1.82785277605211e-41, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)