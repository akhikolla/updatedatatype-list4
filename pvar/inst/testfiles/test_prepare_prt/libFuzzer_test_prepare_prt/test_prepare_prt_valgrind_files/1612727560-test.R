testlist <- list(p = 0, x = c(-1.83255064721201e-06, -1.83255064721201e-06,  -8.09683485991662e+304, 1.99411563885204e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)