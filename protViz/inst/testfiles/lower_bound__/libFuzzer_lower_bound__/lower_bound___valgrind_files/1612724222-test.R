testlist <- list(xq = numeric(0), xvec = c(-7.30314740123055e+182, -7.26930037227654e+182,  -7.26930037227654e+182, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)