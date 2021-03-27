testlist <- list(p = NaN, x = c(NaN, 2.84844220668608e-306, 3.78530576857065e-270,  1.48398240895048e+174))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)