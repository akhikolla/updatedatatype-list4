testlist <- list(comm = structure(c(1.96616251089691e-236, NaN, 2.67106091526814e-41,  3.6196443151359e+199, Inf, Inf, -Inf, -Inf), .Dim = c(8L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)