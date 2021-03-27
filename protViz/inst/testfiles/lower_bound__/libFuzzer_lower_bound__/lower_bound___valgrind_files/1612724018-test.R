testlist <- list(xq = NA_real_, xvec = c(1.38553270466618e-134, 1.38553270466618e-134 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)