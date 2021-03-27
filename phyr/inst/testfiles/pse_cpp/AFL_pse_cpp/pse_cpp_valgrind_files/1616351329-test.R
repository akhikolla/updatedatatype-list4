testlist <- list(comm = structure(c(2.96241640585641e+284, 6.53867576132082e+286,  3.6147377559342e+221, 8.24432813797992e-312, 6.58869783100332e+286,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)