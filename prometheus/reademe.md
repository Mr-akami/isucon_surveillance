# prometheusのdockerイメージ

## 起動方法
docker-compose up -d

## 設定
### exporterのIPアドレスの指定方法
prometheus.ymlのtargetsの項目を編集する。  
デフォルトではlocalhostになっているので、本番ではソフト実行サーバのIPアドレスをしているすること。