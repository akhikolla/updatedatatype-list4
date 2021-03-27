testlist <- list(mat = structure(c(1.45915964678088e-204, 2.46300551657023e+224,  9.33727203438983e+254, 9.734698130974e-309), .Dim = c(1L, 4L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)