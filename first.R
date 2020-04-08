x1 = read.csv("x.csv")
head(x1)

pdf("x.pdf")
plot(x1$len,col = factor(x1$dose))
title("Have a try")
dev.off()

write.table(x1,"x.txt")
