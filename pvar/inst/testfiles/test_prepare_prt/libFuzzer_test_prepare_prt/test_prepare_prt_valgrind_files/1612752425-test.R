testlist <- list(p = 6.54404558221225e-125, x = c(Inf, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)