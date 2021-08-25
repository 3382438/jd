cd /ql/ninja/backend


git checkout .
git pull

rm -rf /ql/ninja/backend/ql.js
rm -rf /ql/ninja/backend/user.js
rm -rf /ql/ninja/backend/utils/USER_AGENT.js

cd /ql/ninja/backend && wget https://raw.githubusercontent.com/MoonBegonia/ninja/deda6f0c0207f2bc0e10454fdbe99b3a9f3878a8/backend/ql.js

cd /ql/ninja/backend && wget https://raw.githubusercontent.com/MoonBegonia/ninja/deda6f0c0207f2bc0e10454fdbe99b3a9f3878a8/backend/user.js

cd /ql/ninja/backend/utils/ && wget https://raw.githubusercontent.com/LJMX996/jd/help/USER_AGENT.js


cd /ql/ninja/backend
pnpm install
pm2 start

cp sendNotify.js /ql/scripts/sendNotify.js

cd /ql/ninja/backend/static
rm -rf index.html

wget https://raw.githubusercontent.com/LJMX996/jd/help/index.html




