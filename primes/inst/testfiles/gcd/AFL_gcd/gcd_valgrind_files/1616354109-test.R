testlist <- list(m = c(153719757L, -1010580541L, 570438477L, 2067464243L,  740546149L, 416287017L, -1815221204L, 602669055L, 19730L, 1370137310L,  1184497664L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)