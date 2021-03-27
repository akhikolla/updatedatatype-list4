testlist <- list(p = 1.03269454148048e-255, x = c(Inf, -5.48612406887321e+303,  NaN, NA, -5.48612406887321e+303))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)