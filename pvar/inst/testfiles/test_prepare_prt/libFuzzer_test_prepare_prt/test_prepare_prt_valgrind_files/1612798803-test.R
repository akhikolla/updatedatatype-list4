testlist <- list(p = 8.94258818972656e-322, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)