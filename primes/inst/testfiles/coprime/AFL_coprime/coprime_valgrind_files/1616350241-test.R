testlist <- list(m = c(385871103L, -234913793L, 909522486L, 909522486L, NA,  909522486L), n = c(1907265025L, -1644876943L, 398906558L, -970081457L,  NA, -411064434L))
result <- do.call(primes::coprime,testlist)
str(result)