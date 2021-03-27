testlist <- list(p = -5.40318197398183e+274, x = c(-3.75375841440235e+255,  -3.75375841440235e+255, 3.22530994261624e-319, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)