# copy data
cp -rf /home/z/Workspace/znote/*  /home/z/Workspace/zblog/zblog_hugo/content/



# delete old 
rm -rf /home/z/Workspace/zblog/zblog_hugo/public



# push 
cd /home/z/Workspace/zblog/zblog_hugo

hugo 

cp -rf /home/z/Workspace/zblog/zblog_hugo/public/.  /home/z/Workspace/zblog/zsept.github.io/
cp -rf /home/z/Workspace/zblog/zblog_hugo/CNAME  /home/z/Workspace/zblog/zsept.github.io/CNAME
cp -rf /home/z/Workspace/zblog/zblog_hugo/README.md  /home/z/Workspace/zblog/zsept.github.io/README.md

cd /home/z/Workspace/zblog/zsept.github.io

git add .
git commit -m "update"
git push




