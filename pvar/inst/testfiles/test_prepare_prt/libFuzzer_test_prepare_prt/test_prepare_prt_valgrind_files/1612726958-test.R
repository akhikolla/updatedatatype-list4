testlist <- list(p = 0, x = c(-3.68380078302837e+279, 3.04277887195713e-317,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)