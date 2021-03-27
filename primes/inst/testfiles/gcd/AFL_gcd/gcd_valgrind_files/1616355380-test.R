testlist <- list(m = c(8168448L, 1087113998L, 167777303L, -201261062L, 1048831L,  167759898L, -11632940L, 872609885L, 4488356L), n = c(235536384L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)