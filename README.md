# Tcl Floating-Point Comparison Bug

This repository demonstrates a subtle bug in Tcl related to the comparison of floating-point numbers using the `==` operator.  The `==` operator performs a string comparison, not a numerical comparison.  This can lead to unexpected results, particularly when comparing floating-point numbers that are numerically equal but have slightly different representations due to floating-point precision limitations.

## Bug Report

The `bug.tcl` file contains a procedure `badproc` that attempts to compare two numbers.  Despite the apparent numerical equality, the `==` operator produces unexpected output for floating-point numbers.

## Solution

The `bugSolution.tcl` file demonstrates a corrected approach using the `expr` command to perform a numerical comparison. This ensures correct handling of floating-point numbers.