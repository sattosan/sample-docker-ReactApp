## Description
Reactの開発環境をDockerを使って簡単に構築するためのサンプルです。
```create-react-app```を実行して雛形を作成するコンテナと開発環境用のコンテナを用意しているため、
ローカルマシーンに依存することなく、Reactの開発が行えます。

## Install
* 最初にcreate-react-appを行って、雛形を作成する

```
$ ./bin/create-react-app.sh
```
* コンテナを起動する

```
$ ./bin/up.sh
```
* http://localhost:3000 にアクセスしてSample画面が表示されれば成功

* ※コンテナに変更を加えた場合、以下のコマンドを実行することで再構築することができる

```
$ ./bin/build-react-app.sh
```