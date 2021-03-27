testlist <- list(dn = -1664L, p = NaN, x = 131072.062986858)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)