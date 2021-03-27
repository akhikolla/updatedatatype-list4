testlist <- list(p = 0, x = c(0, 7.2911220195564e-304, 4.41851415730063e+212,  8.29890523723399e-316, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)