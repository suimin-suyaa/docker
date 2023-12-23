# docker

・docker run ls ...イメージが作成できたか確認

・docker build -t docker/webrick:latest . ...イメージの作成コマンド

> [!NOTE]
> docker build...イメージのビルド
> 
> t...イメージにタグをつけるオプション
> 
> docker/webrick...リポジトリ名
> 
> :latest...タグ

・docker container run -p 8000:8000 --name webrick docker/webrick:latest...dockerコンテナを起動するコマンド

> [!NOTE]
> docker container run...dockerコンテナを起動するコマンド
> 
> -p...ポートマッピング
> 
> 8000:8000...右側（ホスト/ローカル）のポート：左側（コンテナ）のポート
> 
> --name webrick...起動するコンテナに名前をつける
> 
> --docker/webrick:latest...起動するイメージを指定

・ｃontrol + c...Dockerの停止（ショートカット）

・docker container ls...コンテナ起動状態の確認

・docker container ls -a...すべてのコンテナ一覧が表示

・docker container stop...Dockerの停止（コマンド）

・docker container rm...コンテナの削除
 
・docker container logs コンテナ名...ログの取得

・docker container exec コンテナ名 実行したいコマンド...実行中の Docker コンテナ内でコマンドを実行するためのコマンド

・docker system pryne ...掃除

