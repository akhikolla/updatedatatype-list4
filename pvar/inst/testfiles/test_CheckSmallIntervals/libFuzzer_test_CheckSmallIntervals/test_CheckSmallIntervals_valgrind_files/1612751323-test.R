testlist <- list(dn = 2038135161L, p = 1.41117802542885e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)