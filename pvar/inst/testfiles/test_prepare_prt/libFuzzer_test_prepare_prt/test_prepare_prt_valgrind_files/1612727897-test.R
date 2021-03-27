testlist <- list(p = 0, x = c(-5.60315189993308e-275, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)