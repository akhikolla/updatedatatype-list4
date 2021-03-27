testlist <- list(xq = c(NaN, 9.34422474778344e+303, -2.55321118847031e-82,  2.07466009908449e-310, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)