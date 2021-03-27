testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.4861397687852e+303,  4.1805445613538e-199, 5.61395618275135e+112, 5.61332277204478e+112,  1.36871654374592e-48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)