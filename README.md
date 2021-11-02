# sap-material-stock-sql  
sap-material-stock-sql は、主にエッジアプリケーションにおいて、SAPと連携された品目在庫データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-material-stock-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-material-stock-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_MATERIAL_STOCK_SRV/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-material-stock-sql には、sqlの設定ファイルとして、sap-material-stock-sql.sqlが含まれています。

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。