testlist <- list(p = 2.58656327061469e-231, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)