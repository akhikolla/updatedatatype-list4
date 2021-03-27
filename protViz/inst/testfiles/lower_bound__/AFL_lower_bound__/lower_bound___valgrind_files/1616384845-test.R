testlist <- list(xq = c(3.09831977683087e-304, 3.85371203756172e-322, 0),      xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)