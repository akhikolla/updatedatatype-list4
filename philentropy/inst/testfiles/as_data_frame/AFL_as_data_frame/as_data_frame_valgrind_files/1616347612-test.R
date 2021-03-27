testlist <- list(mat = structure(c(5.64355571374236e+165, 3.54351644842214e-120,  5.75634795837857e+307, 2.11295947729188e-304), .Dim = c(4L, 1L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)