testlist <- list(p = 5.3547559704344e+223, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)