testlist <- list(xq = numeric(0), xvec = c(6.71197263745556e-270, 0, 0, 0 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)