testlist <- list(xq = c(Inf, 8.30987219517939e-246, NaN, NA, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)