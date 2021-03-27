testlist <- list(m = NA_integer_, n = c(403272019L, -5963322L, -1044201023L,  -1053674958L, 855572531L, 433808406L, 965312654L, -1717692373L,  1901326755L, -1882799650L, 50401407L, -2145386496L, 1L))
result <- do.call(primes::coprime,testlist)
str(result)