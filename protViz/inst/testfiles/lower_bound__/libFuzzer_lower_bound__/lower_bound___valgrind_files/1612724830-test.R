testlist <- list(xq = numeric(0), xvec = c(-4.8070155005028e-265, -1.01374331998156e-262,  1.14622786404664e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)