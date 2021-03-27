testlist <- list(x = c(1140850688L, -67108864L, 521469952L, 0L, 0L, 6880928L,  -1600085856L, -1600085884L))
result <- do.call(primes::is_prime,testlist)
str(result)