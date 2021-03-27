testlist <- list(p = 0, x = c(-2.00482719347345e+52, -2.00482719347345e+52,  6.56622432944029e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)