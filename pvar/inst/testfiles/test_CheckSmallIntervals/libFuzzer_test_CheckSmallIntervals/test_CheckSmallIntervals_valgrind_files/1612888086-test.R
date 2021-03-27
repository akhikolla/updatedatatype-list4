testlist <- list(dn = -1819044973L, p = -2.27152484943355e-214, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)