just illustrating the madness of the nodejs ecosystem where installing [gatsby](https://www.gatsbyjs.org), a popular static site generator, pulls down a total of 964 package dependencies

Output:

```
> docker build .

Sending build context to Docker daemon  4.096kB
Step 1/3 : FROM node
 ---> 9289251188de
Step 2/3 : RUN npm --loglevel=error install gatsby
   ...
   ...
   ...

+ gatsby@2.3.22
added 1389 packages from 806 contributors and audited 19137 packages in 79.909s
found 0 vulnerabilities

Removing intermediate container acdc5863f572
 ---> ab6fc13b0aa7
Step 3/3 : RUN ls -1 node_modules | wc -l
 ---> Running in c08f70bf5bf1
964
^^^
```
