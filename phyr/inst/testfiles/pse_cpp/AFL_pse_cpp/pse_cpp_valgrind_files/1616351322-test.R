testlist <- list(comm = structure(c(1.29848056003179e+35, 2.16346253479162e+189,  1.01184644268287e-319, 2.21137159188051e-310, 4.33416992073033e-34 ), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)