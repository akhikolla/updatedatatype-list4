testlist <- list(m = c(385871103L, -234913793L, 673429895L, 1024L, NA, -1835863796L ), n = c(1907265025L, -1644876943L, 1408344975L, 398906558L,  398906558L, -687743439L))
result <- do.call(primes::coprime,testlist)
str(result)