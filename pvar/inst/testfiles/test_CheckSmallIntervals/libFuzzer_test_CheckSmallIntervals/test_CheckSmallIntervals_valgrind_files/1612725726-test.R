testlist <- list(dn = 1634624620L, p = 5.83949557453051e+40, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)