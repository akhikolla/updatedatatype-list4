testlist <- list(p = -8.08634916365639e-174, x = c(-1.46791787790489e+115,  -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)