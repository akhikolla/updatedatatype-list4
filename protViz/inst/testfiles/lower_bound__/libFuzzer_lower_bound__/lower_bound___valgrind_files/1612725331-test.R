testlist <- list(xq = c(-2.45834374590272e+255, NaN, 5.43230921474769e-312,  0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)