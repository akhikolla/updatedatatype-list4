testlist <- list(mat = structure(c(-6.5319759328537e+34, 4.32303672560321e+99,  2.36311352461009e-308, 1.12571154125747e+236, 6.17324496736547e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 4L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)