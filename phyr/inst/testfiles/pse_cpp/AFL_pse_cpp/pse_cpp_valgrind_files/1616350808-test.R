testlist <- list(comm = structure(c(-1.172554010615e-117, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)