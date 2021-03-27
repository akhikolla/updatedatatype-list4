testlist <- list(p = 4.68637325282164e-299, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)