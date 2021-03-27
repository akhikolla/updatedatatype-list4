testlist <- list(mat = structure(c(9.06770078330086e-310, 6.95324736984372e-310 ), .Dim = 2:1))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)