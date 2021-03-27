testlist <- list(p = 0, x = c(7.54718162908422e+168, 9.11879803629309e-316,  6.32404026676796e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)