testlist <- list(mat = structure(c(5.85327659064062e+144, 6.00731705471165e-282,  1.04219580392564e-193, 8.55860425549035e+307, 3.71546608576613e+62,  3.03548793951577e-306, 3.73079285871022e-16), .Dim = c(1L, 7L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)