testlist <- list(p = -3.12995105240998e+105, x = c(-3.12995105240998e+105,  -Inf, -3.12995105240998e+105, -3.12995105240998e+105, -3.12995105240998e+105,  -3.12995105240998e+105, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)