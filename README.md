## ①ウェブアプリ「スエマス新潟」
githubリポジトリ: https://github.com/masapon06/rails_suemasu
<br>アプリURL: (準備中)
<br>テストアカウント e-mail: test@guest.test, password: test

## 環境
### 開発環境
Ruby/Ruby on Rails/SQLite/Visual Studio Code
### 本番環境
Ruby/Ruby on Rails/MySQL/AWS(EC2)/Amazon Linux
### 開発期間と平均作業時間
開発期間：約1週間
<br>1日あたりの平均作業時間：約10時間

## アプリ概要
「どこの居酒屋も、タバコを吸えない。タバコを吸いながら飲める居酒屋はないのか。」という方や、「喫煙者の課長と部長のために、タバコが吸える居酒屋を予約しなければならない！」という幹事さんのためのアプリです。気軽に、新潟駅周辺にある、「タバコが吸える居酒屋」を探し、コメントすることができます。
### 特徴
- 新潟駅周辺でタバコが吸える居酒屋を、気軽に検索することができます。
- 詳細ページから、お店の場所を調べたり電話をかけることができます。
- 良かったお店には、コメントすることもできます。
- 加熱タバコのみ可能・紙タバコOK・完全個室などのタグで検索することができます。（実装中）

## 制作背景
私は昨年の夏から、ノーコードツールを用いてアプリケーション製作を行っていました。知り合いの方が、「新潟駅周辺でタバコが吸えるお店がどこかわからない」と言っているのを聞き、その方のために、タバコを吸えるお店を一覧表示したかんたんなアプリを製作しました。facebookやコミュニティで宣伝したところ、そのアプリは、100人ほどのユーザーの方に使っていただき、「場所がわかる地図を表示してほしい」や、「個室があるかどうかわかる機能がほしい、などのフィードバックを得ることができました。2月半ばにそのプロトタイプへのフィードバックをもとに、フルスタック開発したのがこのアプリです。新潟県でのコロナ増加を受け現在は製作を中止しています。現在のUIはほかサイトをベンチマークにしているため、このアプリ専用のユーザビリティの高いUIを整え、さらにタグ検索できる機能を実装する予定です。

## デモ
- 店舗詳細ページ①
<img width="600" alt="show_1" src="https://user-images.githubusercontent.com/78773789/116800763-f9ab3080-ab3e-11eb-82e2-fb7a8bb2e974.png">

- 店舗詳細ページ②
<img width="600" alt="show_2" src="https://user-images.githubusercontent.com/78773789/116800650-0b400880-ab3e-11eb-8bf5-0b120f70c4ff.png">

- 店舗詳細ページ③(コメント欄)
<img width="600" alt="post" src="https://user-images.githubusercontent.com/78773789/116800677-42161e80-ab3e-11eb-810d-fc9e8794c607.png">

- 店舗一覧ページ
<img width="600" alt="index" src="https://user-images.githubusercontent.com/78773789/116800684-51956780-ab3e-11eb-8aa6-84af1edea090.png">

## データベース設計
URL: https://drawsql.app/niigata-university/diagrams/suemasu

<img width="600" alt="index" src="https://user-images.githubusercontent.com/78773789/117566034-571b2080-b0ef-11eb-8dd2-727da08be778.png">

- usersテーブル
ユーザー登録したユーザーの情報です。認証時、emailとpasswordを参照します。

- postsテーブル
居酒屋に対するユーザーのコメントを保持するテーブルです。店舗詳細ページ下部に表示されています。users, postsテーブルとは一対多のリレーションです。

- barsテーブル
居酒屋の情報を保持するテーブルです。


## 今後実装予定の内容
- タグ検索機能
- 地図検索機能
- お気に入り機能
- サイトの見た目の向上 / UXの向上



