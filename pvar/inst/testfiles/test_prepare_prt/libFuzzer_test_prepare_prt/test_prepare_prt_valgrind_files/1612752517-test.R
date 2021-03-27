testlist <- list(p = 0, x = c(-1.64452173987759e+289, -1.64452174003576e+289,  9.2532018909216e-313, 9.69974413795577e-101, 5.51525480452584e-320,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)