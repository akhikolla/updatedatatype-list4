testlist <- list(p = 0, x = c(-1.00170171473978e+305, 5.81762297978068e-320,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)