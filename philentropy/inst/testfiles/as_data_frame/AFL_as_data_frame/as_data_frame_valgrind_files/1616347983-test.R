testlist <- list(mat = structure(c(2.48591438453967e+253, 1.00376943280138e-315,  5.70453308396004e-306, NaN, NaN, Inf, 1.00376943280138e-315), .Dim = c(7L,  1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)