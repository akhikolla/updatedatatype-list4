testlist <- list(m = c(385871103L, NA, 673429895L, -1835886977L, -7171438L,  -1842664705L), n = 724249387L)
result <- do.call(primes::coprime,testlist)
str(result)