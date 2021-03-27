testlist <- list(dn = 151587081L, p = 3.88209828655406e-265, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)