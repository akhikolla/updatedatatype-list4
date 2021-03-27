testlist <- list(p = 0, x = c(5.28036777512349e+223, 2.44226084560069e-12,  6.52166652510445e-322, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)