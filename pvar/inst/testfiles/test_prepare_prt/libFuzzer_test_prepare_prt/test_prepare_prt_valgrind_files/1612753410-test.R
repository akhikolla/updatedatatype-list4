testlist <- list(p = 0, x = 5.53290466281806e-222)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)