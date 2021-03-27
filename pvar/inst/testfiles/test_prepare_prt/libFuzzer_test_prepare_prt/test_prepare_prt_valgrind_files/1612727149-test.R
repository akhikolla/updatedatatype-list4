testlist <- list(p = -2.27152484943355e-214, x = c(-7.2911220195564e-304,  -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)