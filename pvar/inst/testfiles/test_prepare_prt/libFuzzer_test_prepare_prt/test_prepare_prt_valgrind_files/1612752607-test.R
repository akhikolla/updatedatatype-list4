testlist <- list(p = 0, x = c(-3.67173513319027e+304, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)