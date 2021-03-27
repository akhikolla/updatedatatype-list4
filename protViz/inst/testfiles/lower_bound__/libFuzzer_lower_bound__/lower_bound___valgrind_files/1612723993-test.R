testlist <- list(xq = c(NaN, 1.31147897645669e-317, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)