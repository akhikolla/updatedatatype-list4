testlist <- list(xq = numeric(0), xvec = c(-3.68380079148118e+279, -3.68380078322807e+279,  -3.68380078322807e+279, -3.68380079148118e+279, -3.68380079148118e+279,  0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)