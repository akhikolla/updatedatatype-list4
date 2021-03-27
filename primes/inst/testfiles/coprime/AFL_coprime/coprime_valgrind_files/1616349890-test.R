testlist <- list(m = c(-252250378L, -151587082L, -151587082L, -151587296L,  -151587082L, -151587082L, -151587260L, 307344477L, -565789696L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)