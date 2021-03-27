testlist <- list(comm = structure(c(3.24312990233044e-315, 6.46645011854531e-200,  NaN, 6.94285166667002e-310, -Inf), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)