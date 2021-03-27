testlist <- list(dn = 0L, p = 0, x = c(-4.65325531894778e+129, -4.65373580032827e+129,  -4.65373580032827e+129, 4.88203507589598e-153, 2.02566914794911e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)