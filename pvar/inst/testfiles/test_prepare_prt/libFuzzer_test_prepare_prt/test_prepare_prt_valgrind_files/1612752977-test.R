testlist <- list(p = 8.31423638842327e-275, x = c(2.90184533948308e-306,  7.68463292285584e+49, 2.78804085674297e+180, 1.19453052860661e+103 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)