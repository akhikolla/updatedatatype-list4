testlist <- list(p = 0, x = c(1.24281435463391e+214, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)