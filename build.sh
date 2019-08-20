cp src/index.html dist/index.html
cp src/register.html dist/
cp src/profiles.html dist/
cp src/login.html dist/
cp src/dashboard.html dist/

sass src/scss/style.scss dist/css/style.css
docker build -t scss-traversy:latest .
