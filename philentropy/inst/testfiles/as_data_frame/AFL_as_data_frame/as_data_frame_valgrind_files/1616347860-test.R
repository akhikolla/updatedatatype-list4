testlist <- list(mat = structure(c(1.41454182656145e+144, 9.33727203442179e+254,  6.01347010590943e-154, 3.93902724286355e-154, 4.37082287574548e-19,  6.01452375612576e-154, 3.03514298787999e-306), .Dim = c(1L, 7L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)