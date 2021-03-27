testlist <- list(m = c(-436109292L, 1340545261L, 954715351L, 379817926L,  884690919L, 418199783L, -858312425L, -969349172L, -684124218L,  8L, -1048182784L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)