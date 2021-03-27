testlist <- list(p = 0, x = c(0, 0, 0, 0, 0, 2.33258634383589e-12, 6.52166652510445e-322,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)