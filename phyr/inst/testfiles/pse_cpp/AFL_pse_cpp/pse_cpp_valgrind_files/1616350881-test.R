testlist <- list(comm = structure(c(-2848392951590833152, 6.54404510404403e-125,  1.38178696881511e-74, 0), .Dim = c(2L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)