testlist <- list(p = 2.37246626149782e-307, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)