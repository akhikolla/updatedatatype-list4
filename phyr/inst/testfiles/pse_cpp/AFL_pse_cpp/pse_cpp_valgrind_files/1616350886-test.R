testlist <- list(comm = structure(c(1.27481882633155e-57, 1.19887000425347e-153,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)