testlist <- list(xq = 1.39067109454229e-309, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)