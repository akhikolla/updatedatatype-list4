testlist <- list(xq = c(NaN, NA, -1.34765550943381e+28, -1.34765550943381e+28,  NaN, -1.34765550943381e+28, -1.34765550943381e+28, -Inf, -1.34765550943381e+28,  -1.34765550943381e+28, -1.34765550943381e+28, -1.34765550943381e+28,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), xvec = c(NaN,  NA, NaN, NA))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)