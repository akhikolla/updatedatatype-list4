testlist <- list(comm = structure(c(7.4770802645436e+20, 7.4770802645436e+20,  7.47708026452616e+20, 5.9951918239556e+19, 0), .Dim = c(5L, 1L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)