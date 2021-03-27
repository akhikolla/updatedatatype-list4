testlist <- list(comm = structure(c(3.44122311800434e-138, 7.22965166668196e-216,  2.34861071795505e-294, 2.74469854332791e-306, 0, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)