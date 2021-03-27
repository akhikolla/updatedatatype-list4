testlist <- list(p = NaN, x = c(Inf, Inf, -Inf, 3.34682875496983e-31, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)