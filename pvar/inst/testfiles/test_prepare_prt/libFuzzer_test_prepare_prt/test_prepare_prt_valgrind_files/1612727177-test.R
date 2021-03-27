testlist <- list(p = -3.59850522579069e+279, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)