testlist <- list(p = 0, x = c(-5.77662199757599e-275, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)