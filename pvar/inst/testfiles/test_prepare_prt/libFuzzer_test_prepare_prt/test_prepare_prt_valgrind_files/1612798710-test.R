testlist <- list(p = 0, x = c(8.45903990757248e-227, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)