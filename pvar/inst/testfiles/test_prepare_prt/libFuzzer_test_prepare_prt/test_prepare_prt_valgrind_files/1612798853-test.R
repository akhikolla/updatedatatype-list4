testlist <- list(p = 5.7771095968217e-320, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)