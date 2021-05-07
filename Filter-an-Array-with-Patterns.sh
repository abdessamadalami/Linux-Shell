Unix=($(cat));
Unix=( ${Unix[@]/*a*/} )
echo ${Unix[@]}
