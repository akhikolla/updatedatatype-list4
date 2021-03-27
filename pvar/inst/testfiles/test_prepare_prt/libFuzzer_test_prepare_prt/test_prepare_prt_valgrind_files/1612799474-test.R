testlist <- list(p = NaN, x = -2.97403381842701e+284)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)