install.packages("EvoPhylo")

# Setup & Output Appearance Chunks: 
```{r, setup, echo=FALSE}
knitr::opts_chunk$set(echo = TRUE, warning = FALSE, collapse = TRUE, dpi=300)
```
# Loading the EvoPhylo package
```{r, eval = FALSE}
library(EvoPhylo)
```

```{r, include=FALSE}
devtools::load_all(".")
```

# 1. Generate distance matrix