testlist <- list(xq = numeric(0), xvec = c(NaN, 6.99813116238128e-310, 0,  0, 0, 0, -1.34765477978189e+28, -1.34765550943381e+28, 1.06740158950689e-314,  -5.48612406879369e+303, NaN, 7.06683468369215e-304, -Inf, NaN ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)