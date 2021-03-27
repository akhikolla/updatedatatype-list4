testlist <- list(comm = structure(c(-3.38084220889052e+221, 1.90702136815889e-226,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)