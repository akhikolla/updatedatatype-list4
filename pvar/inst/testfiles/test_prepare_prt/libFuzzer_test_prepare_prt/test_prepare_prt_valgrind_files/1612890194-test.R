testlist <- list(p = 0, x = c(8.03001336913128e-317, 0, 0, 0, 0, 0, 5.28442829299241e-294,  4.94065645841247e-323, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)