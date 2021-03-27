testlist <- list(lims = structure(c(1.0243059038692e-286, 1.44301498204149e-175,  2.67339501003704e+175), .Dim = c(1L, 3L)), points = structure(c(3.80768289350145e+125,  1.07096198420579e-177, 1.24233433046491e-217, 1.53327216116175e+91,  1.93905620631998e-304), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)