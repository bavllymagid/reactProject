git add .; 

#the message you want to push with 
git commit -a -m "$1"; 

#the branch you want to push to it 
git push origin $2;