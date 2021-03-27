testlist <- list(p = 0, x = c(2.34416875027934e-310, 9.07074868986032e-97,  4.15002494426114e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)