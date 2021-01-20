# Load custom functions first.
for f in ~/.zsh/functions/*;
do
	source $f
done

# Next load extra configs.
# Config files should be named in the order in which they should be executed.
# For example: 100_path.zwc, 109_rust.zwc
for f in ~/.zsh/configs/*;
do
	source $f
done
