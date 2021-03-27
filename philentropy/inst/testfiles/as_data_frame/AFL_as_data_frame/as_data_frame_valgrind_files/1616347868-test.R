testlist <- list(mat = structure(c(Inf, 1.96616434157431e-236, 8.80076534556056e-310,  NaN, Inf, 1.65259235052946e+40, 2.23573983457121e-137), .Dim = c(7L,  1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)