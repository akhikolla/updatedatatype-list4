testlist <- list(p = 1.1461546353604e+247, x = c(NA, 4.14139156323431e+204 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)