ls
cd CICD-Pipeline
ls -a
git clone https://github.com/wujenny15/Udacity-Build-CI-CD-Pipeline.git


pip install virtualenv
virtualenv ~/.azure-devops
source ~/.udacity-devops/bin/activate
deactivate


az webapp up -n flaskmlwebapp

az webapp log tail