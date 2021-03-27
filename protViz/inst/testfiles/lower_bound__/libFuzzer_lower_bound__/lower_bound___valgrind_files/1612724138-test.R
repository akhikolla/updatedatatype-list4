testlist <- list(xq = numeric(0), xvec = c(0, 0, 1.04897533759559e-250, 5.41142083896177e-312 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)