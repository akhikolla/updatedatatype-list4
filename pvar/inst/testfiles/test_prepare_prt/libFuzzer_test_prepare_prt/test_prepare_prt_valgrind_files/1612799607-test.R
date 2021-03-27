testlist <- list(p = 0, x = c(-8.32117420885031e+207, 1.45784147744635e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)