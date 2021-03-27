testlist <- list(mat = structure(c(1.29490656793044e+121, 2.36860376068291e+36,  2.83152676354307e+53, 1.57230013565068e-110, 4.47072190818554e-246 ), .Dim = c(5L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)