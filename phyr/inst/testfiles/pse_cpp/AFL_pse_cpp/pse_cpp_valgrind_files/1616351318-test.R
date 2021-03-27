testlist <- list(comm = structure(c(1.86652732131929e-301, 6.46645011854531e-200,  1.97746178257773e+173, 3.45278447939183e+243, 1.96568260882468e-236,  8.73196817032725e-215, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)