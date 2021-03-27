testlist <- list(dn = 4706L, p = 1.6220669218614e-319, x = c(-1.18499811100928e+306,  -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)