echo "Enter the title"
wcnm="D:/Typora/Typora.exe"
read title
if [ -n "$title" ]
then
	hugo new --kind post posts/$title.md
	$wcnm content/posts/$title.md
fi