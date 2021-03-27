testlist <- list(p = 3.87688354931535e-265, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)