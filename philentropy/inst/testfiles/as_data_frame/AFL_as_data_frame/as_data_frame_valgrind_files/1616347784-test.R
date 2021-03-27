testlist <- list(mat = structure(c(NaN, 8.7676840104423e-318, -1.68533649369045e+308,  -1.68533649369045e+308), .Dim = c(2L, 2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)