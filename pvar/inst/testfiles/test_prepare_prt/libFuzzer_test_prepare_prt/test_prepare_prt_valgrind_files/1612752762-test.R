testlist <- list(p = 0, x = c(4.95677579702935e-116, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)