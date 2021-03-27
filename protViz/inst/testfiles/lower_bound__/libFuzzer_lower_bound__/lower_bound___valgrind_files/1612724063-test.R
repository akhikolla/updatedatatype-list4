testlist <- list(xq = c(NaN, 1.13195988485334e-72, NaN, -4.66320545847463e+304,  NaN, 2.0522684006493e-289, NaN, NaN, 2.93710835801374e-306, NaN,  1.85962982911652e-243, 1.03977793756804e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)