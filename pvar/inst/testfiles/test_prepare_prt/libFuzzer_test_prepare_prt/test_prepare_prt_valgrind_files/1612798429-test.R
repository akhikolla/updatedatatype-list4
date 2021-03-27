testlist <- list(p = 1.06399915181779e+248, x = c(NA, Inf, 4.71341624110157e+257,  NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)