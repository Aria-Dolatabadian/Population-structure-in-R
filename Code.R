#install.packages("apex")
library("apex")

a <- read.multiFASTA("patr_poat43.fasta")
b <- read.multiFASTA("patr_poat47.fasta")
c <- read.multiFASTA("patr_poat48.fasta")
d <- read.multiFASTA("patr_poat49.fasta")

a
b
c
d

par(mar=c(6,11,2,1))

plot(a)
x11()
plot(b)
x11()
plot(c)
x11()
plot(d)

