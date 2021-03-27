testlist <- list(mat = structure(c(2.79455169295688e-191, 1.80107070497292e-255,  1.20632629423673e+197, 2.0548061042015e-314, 1.855940034932e-154,  2.21127590874479e+237, 2.0781305351913e+256), .Dim = c(7L, 1L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)