testlist <- list(p = 8.84377506055831e-322, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)