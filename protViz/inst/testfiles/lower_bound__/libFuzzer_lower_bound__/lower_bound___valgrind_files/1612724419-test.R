testlist <- list(xq = c(-5.53700504195838e+303, -4.66320545842299e+304, 1.06517479710397e-314,  1.42873423909245e-101, 1.63155298226155e-319, 0, 0, 0, 0, 0,  0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)