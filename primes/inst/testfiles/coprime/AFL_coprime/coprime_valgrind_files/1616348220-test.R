testlist <- list(m = c(385871103L, -234913793L, 909522486L, 909522486L, NA,  909522486L), n = c(-15492246L, 870037270L, -1182814578L, -1415711445L,  1907265025L, 398906558L))
result <- do.call(primes::coprime,testlist)
str(result)