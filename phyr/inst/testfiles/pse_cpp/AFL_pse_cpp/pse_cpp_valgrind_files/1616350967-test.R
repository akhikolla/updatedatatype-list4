testlist <- list(comm = structure(c(5.85363771960175e+170, 5.85363771868801e+170,  4.18164631599664e+69, 5.85363771641116e+170, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)