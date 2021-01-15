SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
echo "module.exports = {
    mongoUrl: 'mongodb://localhost:27017/baduk_online',
    // mongoUrl: 'mongodb+srv://yuziy:yC9cETXDhq1yVWLq@cluster0.ikpyo.gcp.mongodb.net/messages?retryWrites=true&w=majority',
    JWT_SECRET: 'my secret'
}" > $SHELL_FOLDER/Baduk-Online-Backend/env.js

echo "const SERVER_URL = 'http://172.17.16.97:7777/'
export {SERVER_URL}" > $SHELL_FOLDER/Baduk-Online-Frontend/src/config.js
