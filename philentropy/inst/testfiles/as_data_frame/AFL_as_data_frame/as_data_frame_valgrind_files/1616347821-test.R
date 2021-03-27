testlist <- list(mat = structure(c(5.50461304216582e-296, 2.93313352755993e+61,  5.7563456968642e+307, 2.10475189011237e-125, 2.8396262443943e+238,  5.50461304216582e-296, 1.82457430002195e+119, Inf, NaN), .Dim = c(1L,  9L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)