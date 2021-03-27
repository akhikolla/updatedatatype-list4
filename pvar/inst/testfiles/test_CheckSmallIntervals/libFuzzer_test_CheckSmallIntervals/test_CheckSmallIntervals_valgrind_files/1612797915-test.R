testlist <- list(dn = 252645135L, p = 3.81573682711802e-236, x = 3.81573682711802e-236)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)