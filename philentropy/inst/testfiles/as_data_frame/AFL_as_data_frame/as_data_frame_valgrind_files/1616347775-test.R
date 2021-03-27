testlist <- list(mat = structure(c(2.48591438453966e+253, NA, 8.26923695922877e-205,  1.07385761329155e-69, 1.39967430761486e+271, NaN, 9.97941197291525e-316 ), .Dim = c(7L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)