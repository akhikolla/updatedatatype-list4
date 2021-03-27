testlist <- list(xq = c(-7.19921938243537e+303, -Inf, -5.82900161131527e+303,  NA), xvec = NaN)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)