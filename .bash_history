gcloud compute instances delete <ivt211-popov> --zone <europe-north2-b>
gcloud compute instances delete ivt211-popov --zone europe-north2-b
gcloud storage buckets list
gcloud storage buckets delete ivt211-popov
gcloud compute instances list
gcloud storage buckets list
gcloud storage buckets delete ivt211-popov
gcloud auth list
gcloud config set account aysen.popov.1999@gmail.com
gcloud config list project
gcloud config set project imi-svfu
mkdir ~/helloworld-python
cd ~/helloworld-python
touch main.py requirements.txt Procfile
cloudshell edit main.py
cloudshell edit requirements.txt
cloudshell edit Procfile
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
python main.py
deactivate
rm -r venv/
REGION=europe-north1
gcloud run deploy <ваша фамилия> --source . --platform managed --region $REGION --allow-unauthenticated
gcloud run deploy ivt211-popov --source . --platform managed --region $REGION --allow-unauthenticated
gcloud config set account aysen.popov.1999@gmail.com
gcloud config set project imi-svfu
REGION=europe-north1
PROJECT_ID=imi-svfu
PROJECT_NUMBER=$(gcloud projects describe $PROJECT_ID --format='value(projectNumber)')
mkdir ~/video-describer-job
cd $_
cd
gcloud config set account aysen.popov.1999@gmail.com
gcloud config set project imi-svfu
REGION=europe-north1
PROJECT_ID=imi-svfu
PROJECT_NUMBER=$(gcloud projects describe $PROJECT_ID --format='value(projectNumber)')
mkdir ~/video-describer-job
cd $_
mkdir views
touch package.json app.js views/index.pug
cloudshell edit package.json
cloudshell edit app.js
cloudshell edit views/index.pug
npm install
npm install node.js
npm install Node.js
npm install
npm run start
git config --global user.name "Aysen"
git config --global user.email "Ayn.popov@mail.ru"
git config --global credential.helper cache
git init
git config --global user.name "AysenPopov"
git init
git branch -M main
echo node_modules/ >> .gitignore
git add .
git commit -m "Initial commit"
git remote add origin <https://github.com/AysenPopov/Laba14.git> 
git remote add origin https://github.com/AysenPopov/Laba14.git 
git push -u origin main
git add .
git config --global user.name "AysenPopov"
git config --global user.email "Ayn.popov@mail.ru"
git add .
git remote add origin https://github.com/AysenPopov/Laba14
git remote add origin https://github.com/AysenPopov/Laba14.git
git init
git config --global user.name "AysenPopov"
git config --global user.email "Ayn.popov@mail.ru"
git add .
