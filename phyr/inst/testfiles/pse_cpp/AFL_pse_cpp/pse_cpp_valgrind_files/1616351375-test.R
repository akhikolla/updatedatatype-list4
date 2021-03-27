testlist <- list(comm = structure(c(7.38631593536771e-249, 1.05904104053856e+298 ), .Dim = 1:2))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)