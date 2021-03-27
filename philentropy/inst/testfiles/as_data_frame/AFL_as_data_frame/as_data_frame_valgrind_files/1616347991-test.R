testlist <- list(mat = structure(c(-Inf, 2.15640745498557e-306, -Inf, -5.62624861176879e+240,  Inf), .Dim = c(5L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)