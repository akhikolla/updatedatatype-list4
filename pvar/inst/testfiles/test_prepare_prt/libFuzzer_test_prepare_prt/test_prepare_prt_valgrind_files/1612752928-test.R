testlist <- list(p = -3.25995083460137e-307, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)