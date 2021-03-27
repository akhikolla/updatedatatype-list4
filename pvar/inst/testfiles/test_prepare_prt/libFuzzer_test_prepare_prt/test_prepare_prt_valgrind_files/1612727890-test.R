testlist <- list(p = 8.41579953570938e+276, x = c(Inf, -1.34884837926962e-287,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)