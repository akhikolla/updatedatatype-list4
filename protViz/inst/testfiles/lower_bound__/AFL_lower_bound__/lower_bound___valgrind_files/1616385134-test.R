testlist <- list(xq = c(4.06136393099724e-114, 9.8842881850357e-116, 8.11663440834165e-313,  0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)