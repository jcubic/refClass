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
lorem [1]
lorem [1]
hello [1]
hello [2]
world [1]
world [2]
```

Receive output:

```
lorem [1]
lorem [1]
hello [1]
hello [2]
Error in lorem(x) : could not find function "lorem"
Calls: <Anonymous> -> callSuper
Execution halted
```

## The problem

In PackageA you have base ref class that call function defined in package.
In PackageB you have inherit class that overwrite the method and callSuper.
When calling that method base class implemention of the method doesn't see
functions in package environment.

## License

Code license is Public Domain [CC-0](https://creativecommons.org/share-your-work/public-domain/cc0/).
