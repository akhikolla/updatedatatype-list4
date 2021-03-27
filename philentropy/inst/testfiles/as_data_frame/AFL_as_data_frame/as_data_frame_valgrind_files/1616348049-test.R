testlist <- list(mat = structure(c(-1.15172198396258e+164, 5.39521863613495e+67,  6.64335336455486e+302, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)