testlist <- list(xq = numeric(0), xvec = c(2.7742793948276e+180, 9.69392961345022e-268,  7.06683468369195e-304, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)