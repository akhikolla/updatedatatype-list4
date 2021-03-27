testlist <- list(x = c(774789625L, -640027151L, -235802127L, -605693479L,  -235802127L, -238361127L, -640034560L, 1085848281L, -640042279L,  -640090112L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)