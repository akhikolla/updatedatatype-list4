testlist <- list(dn = -29630574L, p = 9.321401952493e-15, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)