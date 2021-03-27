testlist <- list(mat = structure(c(4.3834468987072e+262, 3.39748692843859e-184,  1.48296723743291e+306, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)