testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.54567296802418e-304,  2.84843949053551e-306, 1.13762427392518e-159, 4.94065645841247e-324,  5.48646389949035e+303, 5.44292083136974e+306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)