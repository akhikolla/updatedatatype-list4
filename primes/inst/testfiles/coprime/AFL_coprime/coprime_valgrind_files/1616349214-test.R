testlist <- list(m = c(385871103L, -234913793L, NA, -970081457L, -417797308L,  601253144L), n = c(33751039L, -10747390L))
result <- do.call(primes::coprime,testlist)
str(result)