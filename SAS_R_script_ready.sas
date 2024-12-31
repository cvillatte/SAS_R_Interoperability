/* Set the R_HOME option to specify the location of R installation */
options set=R_HOME "C:\Program Files\R\R-4.1.0"; /* Adjust path as needed */

/* Enable RLANG for SAS-R communication */
options RLANG;

/* Test the integration by running R code from SAS */
submit / R;
   # Example R code
   print("Hello from R!");
endsubmit;
