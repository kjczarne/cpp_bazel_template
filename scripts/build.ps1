param($Path)

# set the VC root path
$env:BAZEL_VC="$Path"

bazel build //binary_one:main
