testlist <- list(comm = structure(c(-6.70455332909012e-30, 5.52790983869318e+303,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)