#Crie duas váriaveis Ana e Paulo e atribua a eles valores de suas idades, sendo respectivamente 8 e 12 anos. As váriaveis devem ser do tipo inteiro. Imprima no console "A menina é mais velha" ou "O menino é mais velho" como resultado de um teste lógico.

#Create two variables Ana and Paulo and assign them values of their ages, respectively 8 and 12 years old. Variables must be of integer type. Print on the console "The girl is older" or "The boy is older" as a result of a logic test.

```{r}
Ana <- 8L
Paulo <- 12L
ifelse(Ana > Paulo, "A menina é mais velha", "O menino é mais velho")
```

#BOD é um objeto existe no R. Verifique qual a classe desse objeto.

#BOD is an object exists in R. Check what class this object is.

```{r}
class(BOD)
```

#Crie um vetor que armazene número de 1 a 10 e posteriormente imprima os valores pares.

#Create a vector that stores numbers from 1 to 10 and later prints the even values.

```{r}
vetor <- c(1:10)
vetor
for(i in vetor){
  if(vetor[i]%%2==0)
    print(vetor[i])
}  
```

#women é um dataframe existente no R. Imprima as 10 últimas linhas.

#women is an existing dataframe in R. Print the last 10 lines.

```{r}
tail(women, 10)
```

#Use a função plot do R para produzir um gráfico do atributo Sepal.Width e Petal.Width do conjunto de dados Iris. O gráfico deve imprimir apenas das linhas 50 até 100.

#Use R's plot function to produce a plot of the Sepal.Width and Petal.Width attribute of the Iris dataset. The chart should only print from lines 50 to 100.

```{r}
novaIris = iris[50:100,c(2,3)]
plot(novaIris)
```

#Crie dois vetores de tamanhos iguais, some as posições equivalentes dos vetores e imprima o resultado.

#Create two vectors of equal sizes, add the equivalent positions of the vectors and print the result.

```{r}
vetorA = c(1,2,3,4)
vetorB = c(4,3,2,1)
print(vetorA+vetorB)
```

#Imprima o número de linhas, de colunas, nome das linhas e nome das colunas do conjunto de dados CO2.

#Print the number of rows, number of columns, row names and column names of the CO2 dataset.

```{r}
dim(CO2)[1]
dim(CO2)[2]
rownames(CO2)
colnames(CO2)
```

