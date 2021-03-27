testlist <- list(p = 2.22329540628561e-322, x = -7.99785283040965e-91)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)