testlist <- list(p = 1.22416778341839e-250, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)