testlist <- list(p = 3.88209828655406e-265, x = c(-1.68307668246179e+212,  -1.33304138896262e-48, 2.54712536108179e-265))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)