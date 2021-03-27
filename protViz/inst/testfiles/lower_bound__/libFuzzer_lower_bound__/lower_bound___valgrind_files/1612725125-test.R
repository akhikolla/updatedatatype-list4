testlist <- list(xq = numeric(0), xvec = c(2.73729329759388e-312, -7.19921938243523e+303,  -1.49222574233828e+306, -7.29111911327096e-304, NaN, 1.06099795872304e-314 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)