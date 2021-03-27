testlist <- list(x = structure(c(2.00042225915718e-183, 1.43972654326672e-98,  6.56185257527048e-297, 1.50794609080696e+255, 1.22013681742429e-211,  7.75950095303575e+258), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)