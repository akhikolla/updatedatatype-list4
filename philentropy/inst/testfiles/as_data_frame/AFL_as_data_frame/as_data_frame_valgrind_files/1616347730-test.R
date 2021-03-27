testlist <- list(mat = structure(c(6.51887847305029e-311, 3.22722522751878e-312,  8.10956221259138e+298, 9.34357186677829e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 3L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)