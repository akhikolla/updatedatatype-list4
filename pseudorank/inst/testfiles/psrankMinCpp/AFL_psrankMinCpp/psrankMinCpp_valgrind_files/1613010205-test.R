testlist <- list(data = c(6.69358384503534e+274, 1.45474276924147e+135, -3.56440673168449e+190,  3.10724294154805e+239, 1.81631419634575e-304, 0, 0, 0, 0, 0,  0, 0, 0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)