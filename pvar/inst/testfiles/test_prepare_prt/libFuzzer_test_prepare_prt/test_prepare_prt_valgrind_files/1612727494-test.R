testlist <- list(p = -3.6186857456048e+279, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)