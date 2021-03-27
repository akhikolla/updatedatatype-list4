testlist <- list(p = 0, x = c(8.98760908358592e-15, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)