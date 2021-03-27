testlist <- list(dn = 15395562L, p = -1.83433135679019e+205, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)