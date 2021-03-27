testlist <- list(m = c(385871103L, NA, 673429895L, -1835887004L, NA, 16777284L ), n = c(1907265025L, -1644876943L, 1408344975L, 398906558L,  398906558L, -419307983L))
result <- do.call(primes::coprime,testlist)
str(result)