testlist <- list(p = 6.32404026676796e-322, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)