testlist <- list(xq = c(-1.01381507555765e-262, -1.01374331998156e-262, -1.01374331998156e-262,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)