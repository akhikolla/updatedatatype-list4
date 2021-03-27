testlist <- list(p = -4.45744024621193e+284, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)