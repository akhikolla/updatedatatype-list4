testlist <- list(xq = c(NaN, 2.73737457034026e-312, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)