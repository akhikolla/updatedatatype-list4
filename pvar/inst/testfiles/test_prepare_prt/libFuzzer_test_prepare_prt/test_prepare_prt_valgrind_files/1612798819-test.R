testlist <- list(p = 0, x = c(-3.777194279786e+307, 5.86099354436956e-317 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)