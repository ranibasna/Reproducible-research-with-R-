# Final word:

* Automation
    1. Use and define functions
    By using functions you break down your work into pieces of code that relate to each others specifically. This will helps you avoid repeating yourself by reusing these functions in different stages of the project.

    2. Fewer varaibles is another result of using functions. if you depending only on scripts, your analysis will accumlate many variables that will eventually will cause you naming problems for the middel project steps. utilizing functions will solve these type of problems. This also will allow you generate a smooth work fllow that (Input-output format)

    3. Better documentation: As a best practis tip in scripting. Ypur code should be understandable. your goal should be clear. However, even if it looks very obvoius to you in present, it may not be the case in the future. (write comments, use packages such as  roxygen)

    4. Testing
    Bugs are very popular result of large scribts. it is very good practice to test your data structure and the specific conditions of your workflow. By introducing testing you eliminate any chance of wrong workflow or bugs in your analysis. This is another usage of functions to avoid bugs and keep control of your analysis by testing the output of the functions, for instance. A very famous option is to use the package testthat


The package testthat provides a powerful and easy-to-use framework to build tests for your functions.


* Options for reproducing:

    - Git clone and run workflow.
    - Git clone, activate conda env, and run workflow.
    - Git clobe a packaged R project.
    - Git clone, docker build, and run workflow in container.
    - Docker pull and run workflow in container.


* Future worth looking tools:
    1. Docker
    2. Jupeter notebook
    3. Gnu make file (or any other make tool such as Snakemake)
    4. packaging with R
