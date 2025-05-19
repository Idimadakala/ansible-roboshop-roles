echo "printing values till 100"
for i in {1..100}
do
    echo "$i"
done

PACKAGES=("mysql" "nginx")

for package in ${PACKAGES[@]}
do
    echo "installing $package"
done