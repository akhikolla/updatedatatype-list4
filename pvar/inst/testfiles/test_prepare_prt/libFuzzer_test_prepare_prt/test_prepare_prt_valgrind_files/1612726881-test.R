testlist <- list(p = 0, x = c(0, 8.25666697229224e-317, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)