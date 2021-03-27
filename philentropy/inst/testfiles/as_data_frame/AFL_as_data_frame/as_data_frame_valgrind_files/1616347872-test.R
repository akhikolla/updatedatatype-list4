testlist <- list(mat = structure(c(5.46797794766815e-147, 2.48591438453966e+253,  4.31826757738191e-311, 8.26923695922877e-205, 1.07385761329155e-69,  1.39967430761486e+271), .Dim = c(1L, 6L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)