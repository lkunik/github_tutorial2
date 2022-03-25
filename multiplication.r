# multiplication.r
# Description: load output from addition.r, perform some multiplication, and print to the console

a_plus_b <- readRDS("a_plus_b.rds")

c <- 5
d <- a_plus_b * c

message(paste0("a + b = ", a_plus_b))
message(paste0("c = ", a))
message(paste0("(a + b)*c = ", d))
