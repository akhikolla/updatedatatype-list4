testlist <- list(p = 0, x = c(3.21932729954311e-271, 3.19748875074596e-270,  1.60302758334685e-309, 3.32800694390114e-31, 4.22228279784587e-311,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)