sudo yum install epel-release
sudo yum install nginx
sudo systemctl start nginx
sudo systemctl enable nginx


yum install curl sudo
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo bash -
sudo yum install nodejs
sudo yum install gcc-c++ make
node -v


const http = require('http');
const port = 3000;
const ip = '0.0.0.0';

http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World');
}).listen(port, ip);

console.log(`server is running on ${ip}:${port}`);

