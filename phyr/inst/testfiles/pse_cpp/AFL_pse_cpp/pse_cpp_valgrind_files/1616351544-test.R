testlist <- list(comm = structure(c(-1.43260109914748e-304, 5.87889621602186e-222,  9.72711903540515e+302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)