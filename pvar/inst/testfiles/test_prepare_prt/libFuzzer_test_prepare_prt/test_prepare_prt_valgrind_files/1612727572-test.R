testlist <- list(p = 1.3526449969929e-309, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)