testlist <- list(p = 0, x = c(7.7877585047752e-308, -2.05474254609566e+208,  8.25410103171913e-308, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)