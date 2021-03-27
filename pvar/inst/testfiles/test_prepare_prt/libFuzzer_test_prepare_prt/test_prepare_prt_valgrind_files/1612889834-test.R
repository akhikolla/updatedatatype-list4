testlist <- list(p = 3.0135153699541e+296, x = c(3.0135153699541e+296, 3.0135153699541e+296,  3.0135153699541e+296, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)