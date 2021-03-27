testlist <- list(p = -2848394305499268608, x = c(0, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)