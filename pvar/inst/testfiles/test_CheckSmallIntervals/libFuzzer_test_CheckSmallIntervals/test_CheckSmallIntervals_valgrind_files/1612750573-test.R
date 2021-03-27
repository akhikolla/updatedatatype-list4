testlist <- list(dn = 2038003981L, p = 1.41117821609762e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)