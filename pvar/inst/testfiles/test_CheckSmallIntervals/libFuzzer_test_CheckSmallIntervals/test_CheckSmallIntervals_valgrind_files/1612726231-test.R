testlist <- list(dn = 1828521789L, p = 1.36828128816736e-148, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)