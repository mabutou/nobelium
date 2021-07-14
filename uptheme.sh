cd /Users/mabutou/code/blog_vercel/nobelium
git pull
rm -rf /Users/mabutou/code/blog_vercel/blog/* /Users/mabutou/code/blog_vercel/blog/.eslintrc.js /Users/mabutou/code/blog_vercel/blog/.gitignore /Users/mabutou/code/blog_vercel/blog/.prettierrc.json
cp -r /Users/mabutou/code/blog_vercel/nobelium/* /Users/mabutou/code/blog_vercel/blog/
cp -r /Users/mabutou/Documents/code/blog_vercel/* /Users/mabutou/code/blog_vercel/blog/
cd /Users/mabutou/code/blog_vercel/blog
# rm -rf .git .github
git add .
git commit -m "update theme"
git push