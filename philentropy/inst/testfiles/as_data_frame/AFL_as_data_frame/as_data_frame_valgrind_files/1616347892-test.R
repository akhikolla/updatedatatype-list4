testlist <- list(mat = structure(c(3.00751311634226e-188, 9.01285756841504e-188,  1.28822975391943e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)