echo "source $(realpath $(dirname $0))/functions.sh" >> ~/.bashrc

echo "while read l; do
    alias \"\$l\"
done < $(realpath $(dirname $0))/macros.txt" >> ~/.bashrc
