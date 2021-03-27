testlist <- list(xq = c(-5.56792581138972e-309, NaN, 2.43656768371077e-289,  6.94926035627084e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)