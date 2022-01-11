
<!-- README.md is generated from README.Rmd. Please edit that file -->

# methodtest

Apparently if:

-   You are extending an S3 generic
-   You are re-exporting that S3 generic
-   That generic DOES have `...` at the end
-   That S3 generic adds an argument BETWEEN other existing arguments
-   Then your method will get a warning until you update to add that
    argument

<!-- -->

    > checking S3 generic/method consistency ... WARNING
      foo1:
        function(x, new, old, ...)
      foo1.character:
        function(x, old, ...)
      
      See section ‘Generic functions and methods’ in the ‘Writing R
      Extensions’ manual.
