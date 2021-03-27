testlist <- list(p = -7.78667204572485e-308, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)