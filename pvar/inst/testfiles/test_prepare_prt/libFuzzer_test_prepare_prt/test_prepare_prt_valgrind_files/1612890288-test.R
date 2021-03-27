testlist <- list(p = 0, x = c(4.55695126222275e-305, 156842196612.195, -6.52950559539889e+303,  1.61944837393844e-319, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)