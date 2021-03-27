testlist <- list(mat = structure(c(-2.93744689578748e-306, 0, 1.49247350295724e-319 ), .Dim = c(3L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)