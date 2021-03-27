testlist <- list(p = -2.85448486314424e-277, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)