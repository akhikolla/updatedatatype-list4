testlist <- list(p = 0, x = c(-8.44338712900226e-55, 5.42182406919559e-312,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)