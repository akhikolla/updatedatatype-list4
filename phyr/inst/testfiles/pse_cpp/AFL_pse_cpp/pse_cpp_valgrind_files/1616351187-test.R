testlist <- list(comm = structure(c(3.95252516672997e-322, 8.63817028076955e-313,  1.37675082034739e-312, 2.16346253764786e+189, 1.99245354795092e+167 ), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)