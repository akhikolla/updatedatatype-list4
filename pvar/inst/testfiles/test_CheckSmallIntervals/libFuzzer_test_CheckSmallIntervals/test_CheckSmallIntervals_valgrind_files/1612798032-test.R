testlist <- list(dn = -1426112513L, p = -3.99205194961815e-102, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)