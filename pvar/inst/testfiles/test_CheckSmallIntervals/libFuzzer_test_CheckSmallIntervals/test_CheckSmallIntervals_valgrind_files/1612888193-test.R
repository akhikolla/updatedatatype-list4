testlist <- list(dn = -1L, p = 131072.124635696, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)