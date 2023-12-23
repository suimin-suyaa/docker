# docker
・docker run ls ...イメージが作成できたか確認

・docker build -t docker/webrick:latest . ...イメージの作成コマンド

 　　∟docker build...イメージのビルド
 
 　　∟t...イメージにタグをつけるオプション
 
 　　∟docker/webrick...リポジトリ名

 　　∟:latest...タグ

 ・docker container run -p 8000:8000 --name webrick docker/webrick:latest...dockerコンテナを起動するコマンド

　　　∟docker container run...dockerコンテナを起動するコマンド

 　∟-p...ポートマッピング

 　∟8000:8000...右側（ホスト/ローカル）のポート：左側（コンテナ）のポート

 　∟--name webrick...起動するコンテナに名前をつける

 　∟--docker/webrick:latest...起動するイメージを指定

  
 

