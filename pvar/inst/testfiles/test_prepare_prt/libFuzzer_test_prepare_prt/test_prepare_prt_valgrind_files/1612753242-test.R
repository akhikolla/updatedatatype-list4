testlist <- list(p = NaN, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)