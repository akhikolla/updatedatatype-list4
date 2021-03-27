testlist <- list(p = 2.03136117477033e-307, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)