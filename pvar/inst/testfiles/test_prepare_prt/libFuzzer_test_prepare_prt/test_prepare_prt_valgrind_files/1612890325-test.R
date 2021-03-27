testlist <- list(p = 0, x = 4.94065645841247e-323)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)