just illustrating the madness of the nodejs ecosystem where installing [gatsby](https://www.gatsbyjs.org), a popular static site generator, pulls down a total of 964 package dependencies

Output:

```
> docker build .

Sending build context to Docker daemon  4.096kB
Step 1/2 : FROM node
   ...
   ...
   ...
+ gatsby@2.3.22
added 1389 packages from 806 contributors and audited 19137 packages in 59.145s
found 0 vulnerabilities

964
^^^
```
