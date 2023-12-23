require 'webrick'

server = WEBrick::HTTPServer.new(
  DocumentRoot: '/var/www',  # 任意のディレクトリに修正
  BindAddress: '0.0.0.0',
  Port: 8000
)

server.mount_proc('/') do |req, res|
  res.body = 'hello'
end

server.start