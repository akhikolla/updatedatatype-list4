testlist <- list(m = c(385871103L, -234913793L, 909522486L, 909522486L, NA,  909522486L), n = c(1907265025L, -1644876943L, 1408344975L, 398906558L,  398906558L, -419307983L))
result <- do.call(primes::coprime,testlist)
str(result)