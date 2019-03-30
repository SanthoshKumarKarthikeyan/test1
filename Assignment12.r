---
title: "Assignment12"
author: "Santhosh kumar"
date: "March 30, 2019"
output:
  pdf_document: default
  html_document: default
---

#READING EXCEL SHEET

Opening a excel sheet to analyze using 

```{r}
library(readxl)
dataframe <- read_excel("C:/Users/Santhosh Kumar K/Downloads/Top150genes_T.xlsx")
View(dataframe)
```

#DATAFRAME TO MATRIX

To do the heatmap of the data, we need to convert the dataframe to matrix.

```{r}
data <- data.matrix(dataframe, rownames.force = 0)


```
 
## HEATMAP

Heatmap of the imported excel sheet.

```{r}
data_heatmap <- heatmap(data)
```


