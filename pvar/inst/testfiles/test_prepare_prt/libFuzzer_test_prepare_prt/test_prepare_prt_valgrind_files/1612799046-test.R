testlist <- list(p = 0, x = c(5.59596009572288e-77, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)