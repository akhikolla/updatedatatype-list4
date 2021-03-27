testlist <- list(comm = structure(c(NA, Inf, 3.16306368978015e-216, 1.35808733118917e-310,  NaN), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)