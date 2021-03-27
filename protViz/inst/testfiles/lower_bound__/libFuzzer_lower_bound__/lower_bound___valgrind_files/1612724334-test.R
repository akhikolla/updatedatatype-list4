testlist <- list(xq = c(NaN, NaN, -5.82900682302874e+303, 1.26572804955749e-309,  NaN, 1.63155298226155e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)