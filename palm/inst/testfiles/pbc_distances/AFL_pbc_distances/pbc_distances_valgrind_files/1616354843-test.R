testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.17140738065496e-319,  9.18975302060575e+247, 4.14103690700505e+204, 1.39101068089356e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)