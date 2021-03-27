testlist <- list(p = 9.77818303216521e-150, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)