testlist <- list(p = 0, x = c(0, 5.92878775009496e-322, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)