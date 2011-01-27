echo "Annotating models..."
annotate > /dev/null 2>&1
echo "Adding files to git..."
git add . > /dev/null 2>&1
echo "Committing to git..."
git commit -m $1 > /dev/null 2>&1 
echo "Pushing to github..."
git push > /dev/null 2>&1
echo "Pushing to heroku..."
git push heroku > /dev/null 2>&1
echo "Running database migrations on heroku..."
heroku rake db:migrate
echo "Deploy complete - opening..."
heroku open
