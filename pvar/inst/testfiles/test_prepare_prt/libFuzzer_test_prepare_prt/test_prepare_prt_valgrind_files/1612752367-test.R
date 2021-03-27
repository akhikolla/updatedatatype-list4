testlist <- list(p = 0, x = c(NaN, Inf, Inf, 1.99564809368733e-110, -Inf,  1.99564809368961e-110, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)