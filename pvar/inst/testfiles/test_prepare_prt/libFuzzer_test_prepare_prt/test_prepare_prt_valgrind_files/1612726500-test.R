testlist <- list(p = 0, x = c(1.39804328609529e-76, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)