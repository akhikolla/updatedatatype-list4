testlist <- list(xq = c(NaN, NaN, 9.01285756841504e-188, 9.01285756841504e-188,  9.01285756841504e-188, 9.01285756841504e-188, 9.01285756841504e-188,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)