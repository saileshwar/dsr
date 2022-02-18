install.packages("party")
library(party)

#create the input data frame
input <- readingSkills[c(1:105),]

#give the chart file a name
png(file="decision_tree.png")

#create the tree

output <- ctree(nativeSpeaker ~ age+shoeSize+score,data = input)
plot(output)

#save the file
dev.off()

