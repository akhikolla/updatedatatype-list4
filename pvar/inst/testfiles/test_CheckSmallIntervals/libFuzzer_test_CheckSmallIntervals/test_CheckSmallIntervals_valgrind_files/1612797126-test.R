testlist <- list(dn = -1224735375L, p = 1.41117813743227e+277, x = c(NA,  Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)