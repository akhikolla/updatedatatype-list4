testlist <- list(p = 1.08646184497373e-311, x = c(-Inf, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)