testlist <- list(m = c(385871103L, -234913793L, 909522486L, 909522486L, NA,  909522486L), n = c(-1182814578L, -1415711445L, 1907265025L, -1644876943L,  1408344975L, -970081457L))
result <- do.call(primes::coprime,testlist)
str(result)