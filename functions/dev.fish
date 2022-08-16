function dev
  if [ (pwd) = "/Users/mvm/code/statusphere/statusphere-web" ]
    cd backend
    nvm use
    npm run db
    npm run migrate
    npm run dev
  end
  if [ (pwd) = "/Users/mvm/code/masahirolamarsh/app" ]
    npm run dev
  end
end