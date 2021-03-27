testlist <- list(m = c(-11633452L, -332651562L, 16386595L, -1828052183L,  -2066879444L, -332651562L, -1307967666L), n = c(1901326755L,  NA, 1340545188L, 427740223L, NA))
result <- do.call(primes::coprime,testlist)
str(result)