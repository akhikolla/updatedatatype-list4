testlist <- list(dn = 15679L, p = 4.08255338000308e-313, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)