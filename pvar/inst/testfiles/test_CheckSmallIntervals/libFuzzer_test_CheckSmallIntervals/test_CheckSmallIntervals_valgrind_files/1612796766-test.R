testlist <- list(dn = -50331791L, p = 6.16248797654225e-310, x = c(NaN, Inf,  1.08566662868908e+81, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)