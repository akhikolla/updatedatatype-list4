testlist <- list(comm = structure(c(6.07952166020391e+77, 1.75475854880716e-218,  1.11956547923551e+276, 1.64213025783265e+300, 9.72711903540515e+302 ), .Dim = c(1L, 5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)