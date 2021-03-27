testlist <- list(p = 0, x = c(-6.9398651189253e+303, 6.52166652510445e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)