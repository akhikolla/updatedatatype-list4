testlist <- list(xq = c(7.33599464633315e+294, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)