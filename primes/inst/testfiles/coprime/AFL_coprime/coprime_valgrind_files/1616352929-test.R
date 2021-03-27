testlist <- list(m = c(886465816L, -16718258L, 2082485248L, 767250407L, 402679015L,  -858312425L, -1562491204L, -1140850688L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)