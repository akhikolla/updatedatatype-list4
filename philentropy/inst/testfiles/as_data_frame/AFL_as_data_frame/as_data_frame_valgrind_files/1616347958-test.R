testlist <- list(mat = structure(c(-Inf, 5.5909311431355e-193, 214903591923.996,  Inf, Inf, 5.90931478394635e+291), .Dim = 2:3))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)