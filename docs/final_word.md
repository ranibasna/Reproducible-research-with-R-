# Final word:

* Automation
    1. Use and define functions
    By using functions you break down your work into pieces of code that relate to each other specifically. This will helps you avoid repeating yourself by reusing these functions in different stages of the project.

    2. Fewer variables are another result of using functions. if you depending only on scripts, your analysis will accumulate many variables that will eventually cause you naming problems for the middle project steps. utilizing functions will solve this type of problem. This also will allow you to generate a smooth workflow that (Input-output format)

    3. Better documentation: As a best practice tip in scripting. Your code should be understandable. your goal should be clear. However, even if it looks very obvious to you in the present, it may not be the case in the future. (write comments, use packages such as  roxygen)

    4. Testing
    Bugs are a very popular result of large scripts. it is very good practice to test your data structure and the specific conditions of your workflow. By introducing testing you eliminate any chance of wrong workflow or bugs in your analysis. This is another usage of functions to avoid bugs and keep control of your analysis by testing the output of the functions, for instance. A very famous option is to use the package testthat. The package testthat provides a powerful and easy-to-use framework to build tests for your functions.


* Options for reproducing:

    - Git clone and run workflow.
    - Git clone, activate conda env, and run a workflow.
    - Git clone a packaged R project.
    - Git clone, docker build and run a workflow in a container.
    - Docker pull and run a workflow in a container.


* Future worth looking tools:
    1. Docker
    2. Jupyter notebook
    3. Gnu make file (or any other make tool such as Snakemake)
    4. packaging with R
    5. Continuous integration (example travis)


## References

1. [R markdown the Definitive Guide](https://bookdown.org/yihui/rmarkdown/).
2. [Git Tutorials](https://www.atlassian.com/git/tutorials).
3. [Anaconda Documentation](https://docs.anaconda.com/anaconda/packages/r-language-pkg-docs/).
4. [PRACTICAL GUIDE TO CLUSTER ANALYSIS IN R](https://www.datanovia.com/en/product/practical-guide-to-cluster-analysis-in-r/?url=/5-bookadvisor/17-practical-guide-to-cluster-analysis-in-r/).
5. [Git Documentation](https://git-scm.com/doc).
6. [Using git from RStudio](https://nceas.github.io/oss-lessons/version-control/4-getting-started-with-git-in-RStudio.html).
7. [Tools for reproducible research](https://nbis-reproducible-research.readthedocs.io/en/latest/).
8. [Reproducible Research in R Workshop](https://datacarpentry.org/rr-workshop/).
