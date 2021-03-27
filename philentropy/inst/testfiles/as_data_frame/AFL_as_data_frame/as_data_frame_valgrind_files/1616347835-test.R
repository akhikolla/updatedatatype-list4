testlist <- list(mat = structure(1.1906982064774e-321, .Dim = c(1L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)