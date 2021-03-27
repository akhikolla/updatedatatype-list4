testlist <- list(xq = c(-2.37000559770873e+306, -1.58456324742311e+29, 6.20102779604429e-305,  -Inf), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)