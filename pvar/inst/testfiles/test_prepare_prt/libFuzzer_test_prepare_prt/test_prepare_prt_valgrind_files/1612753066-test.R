testlist <- list(p = NaN, x = c(1.06239540116935e-314, NA, NaN, 6.69864244150302e-118,  -5.65779563243346e+303, 9.48065546058205e-271, NA, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)