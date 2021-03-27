testlist <- list(dn = 1549556737L, p = 131072.045098039, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)