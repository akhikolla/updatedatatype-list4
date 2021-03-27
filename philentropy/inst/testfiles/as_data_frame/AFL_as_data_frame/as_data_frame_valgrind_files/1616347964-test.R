testlist <- list(mat = structure(c(NaN, -Inf, 1.28718193924318e-285, 1.30760745172227e-58 ), .Dim = c(1L, 4L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)