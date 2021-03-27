testlist <- list(p = 1.45718486420303e-317, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)