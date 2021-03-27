testlist <- list(p = 6.26262503059209e-308, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)