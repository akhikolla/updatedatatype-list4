testlist <- list(xq = c(2.78795577670746e+180, 8.40476764068988e-315, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)