testlist <- list(dn = 1879275897L, p = 1.41117816400976e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)