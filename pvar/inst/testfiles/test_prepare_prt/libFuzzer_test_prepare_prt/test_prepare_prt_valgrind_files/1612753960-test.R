testlist <- list(p = 1.55737421110899e-207, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)