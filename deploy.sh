echo "Building website"
JEKYLL_ENV=production jekyll build
echo "Deploying blog to s3"
s3_website push
