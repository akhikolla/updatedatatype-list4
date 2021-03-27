testlist <- list(dn = 838860800L, p = 2.90427542234831e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)