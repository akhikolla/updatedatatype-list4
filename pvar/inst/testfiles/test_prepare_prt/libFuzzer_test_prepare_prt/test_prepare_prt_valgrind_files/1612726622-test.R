testlist <- list(p = 0, x = c(2.68156158598852e+154, -1.08024923182866e+207,  6.52166652510445e-322, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)