%MATLAB is a high-level programming language and environment
%used primarily for numerical computing, data analysis, and visualization

%{
Here’s a brief explanation of some basic MATLAB terminologies:

Script: A file with a .m extension that contains a sequence of MATLAB commands. Scripts execute commands in order and are used for automating tasks.

Function: A reusable block of code defined in a .m file that performs a specific task. Functions can take inputs and return outputs.

Variable: A named storage location for data, such as numbers or arrays. Variables are used to store and manipulate data.

Vector: A one-dimensional array of numbers. Vectors can be row vectors (1xN) or column vectors (Nx1).

Matrix: A two-dimensional array of numbers. Matrices have rows and columns, and operations can be performed on them.

Array: A general term for data structures that can have more than two dimensions. Vectors and matrices are types of arrays.

Plot: A graphical representation of data. Functions like plot create 2D plots of data.

Command Window: The interactive area where you can enter and execute MATLAB commands directly.

Workspace: The area where variables and their values are stored while MATLAB is running.

Figure: A window that displays plots and graphs. Each figure can contain multiple plots.

Handle: A reference to a graphical object (like a plot or figure) that allows you to modify its properties.

Command: A MATLAB instruction that performs an action, such as creating variables or plotting data.
%}


%{
Keywords and Syntax:

Variables: No need to declare type. Use = to assign values (e.g., a = 5;).
Functions: Defined with the function keyword (e.g., function y = myFunction(x)).

Control Structures:
if: Conditional statements (if condition, ... end).
for: Loops for iteration (for i = 1:10, ... end).
while: Loops based on conditions (while condition, ... end).
switch: Case-based branching (switch variable, case value, ... end).

Comments: Single line with %, multi-line with %{ %}.

Matrices: Defined using square brackets (e.g., A = [1, 2; 3, 4];).

Element-wise Operations: Use .*, ./, .^ for element-wise operations.

Functions and Scripts:
Scripts: Run code from a file with a .m extension.
Functions: Defined in separate .m files with the function keyword.

Plotting: Basic command plot(x, y) for 2D plots, xlabel, ylabel, title for labeling.

Special Variables:
ans: Default variable for results not assigned to a variable.
pi: Represents the value of π.
inf: Represents infinity.
NaN: Represents "Not a Number".

Miscellaneous

Workspace: Displays variables currently in memory.
Command Window: Where you enter commands interactively.
Editor: Used to write and edit scripts and functions.
Path Management: Use addpath and rmpath to manage directories.
File I/O: load and save for loading and saving data, fopen, fclose for file operations.
%}
