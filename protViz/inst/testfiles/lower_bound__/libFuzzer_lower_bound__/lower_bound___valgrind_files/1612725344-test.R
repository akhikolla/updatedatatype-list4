testlist <- list(xq = numeric(0), xvec = c(-1.01374331997664e-262, -1.01374331997664e-262,  5.84723936402639e-135, -Inf, -1.01374331997664e-262, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)