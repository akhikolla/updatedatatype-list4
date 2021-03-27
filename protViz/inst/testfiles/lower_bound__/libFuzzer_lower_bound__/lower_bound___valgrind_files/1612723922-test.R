testlist <- list(xq = c(-1.34765550943381e+28, -1.34765550943381e+28, -1.34765550943381e+28,  -Inf), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)