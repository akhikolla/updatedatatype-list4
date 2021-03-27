testlist <- list(xq = c(NaN, 4.77830972673648e-299, NaN, 5.94353443466783e-99,  5.43230907503581e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)