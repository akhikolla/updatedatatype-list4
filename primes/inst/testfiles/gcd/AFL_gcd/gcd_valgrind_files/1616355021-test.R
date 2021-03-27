testlist <- list(m = c(1667497059L, 1669358435L, -436412676L, -60595204L,  -50529181L, 1667457891L, 1660945433L, 4194304L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)