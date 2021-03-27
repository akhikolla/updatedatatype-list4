testlist <- list(dn = 8192L, p = 9.36367630234182e-97, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)