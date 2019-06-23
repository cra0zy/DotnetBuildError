This is sample showing an error when compilig project using full path with symblic links in the mix...

How to cause the error:

```sh
git clone https://github.com/cra0zy/DotnetBuildError.git
ln -s DotnetBuildError/ bad

# error
cd bad
./compile_n_run.sh

# no error
cd DotnetBuildError
./compile_n_run.sh
```
