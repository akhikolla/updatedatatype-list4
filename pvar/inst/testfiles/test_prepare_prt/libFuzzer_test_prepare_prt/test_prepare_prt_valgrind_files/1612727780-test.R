testlist <- list(p = -1.34283618745658e+308, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)