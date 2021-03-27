testlist <- list(lims = structure(c(7.95974604214718e-280, 8.30991081601095e-227,  2.76958518772736e+63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), points = structure(c(-1.12266340365069e-295,  3.91672083494237e-306, -1.12266340365069e-295, 2.55297144195884e-307 ), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)