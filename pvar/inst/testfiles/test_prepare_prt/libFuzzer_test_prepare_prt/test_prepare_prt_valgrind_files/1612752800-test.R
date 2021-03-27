testlist <- list(p = -5.27709215988343e-137, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)