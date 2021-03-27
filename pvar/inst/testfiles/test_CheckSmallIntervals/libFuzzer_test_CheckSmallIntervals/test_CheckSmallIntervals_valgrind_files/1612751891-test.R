testlist <- list(dn = -1566399838L, p = -7.64096662050944e-142, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)