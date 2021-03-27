testlist <- list(x = c(1073807670L, 2132475920L, 1L, -167706367L, 25100288L,  65759L, 32899073L, 65793L, 16843244L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)