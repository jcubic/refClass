# Bug reproduction for refClass in R

## Usage

To run the code just use:

```bash
git clone https://github.com/jcubic/refClass.git
cd refClass
R CMD INSTALL Package_A
R CMD INSTALL Package_B

Rscript app.R
```

Expected behvior is the output

```
hello [1]
hello [2]
world [1]
world [2]
```
