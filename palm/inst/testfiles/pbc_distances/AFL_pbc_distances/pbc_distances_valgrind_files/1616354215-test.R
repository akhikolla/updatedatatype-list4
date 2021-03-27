testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.91624059607508e-303,  1.2052495874868e-181, 2.27627337295251e-308, 1.77918991733146e-307,  3.86955816589109e-217, 3.6438050241561e-217, 3.1554495933205e-228,  7.04589740188189e-139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)