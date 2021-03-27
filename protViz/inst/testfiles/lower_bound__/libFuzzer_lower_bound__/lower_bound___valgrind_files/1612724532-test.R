testlist <- list(xq = c(-7.20053784021188e+303, 2.77448001541171e+180, 6.95515983479594e-310,  1.99645471682492e-285, 5.79695572626605e-270, 2.66372528561433e-318,  0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)