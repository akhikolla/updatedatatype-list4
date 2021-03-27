testlist <- list(p = 0, x = c(4.43830015107663e-116, 3.61453198788857e-315,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)