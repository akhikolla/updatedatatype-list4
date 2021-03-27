testlist <- list(m = c(1605766L, 906692356L, -333916949L, 1605766L, 906692356L,  661127954L, 750008336L, 1745031724L, -1274814676L, -333916949L,  51522740L), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::gcd,testlist)
str(result)