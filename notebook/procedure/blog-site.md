# blog-site

## about

- ブログ機能を備えたサイトにポートフォリオサイト機能をくっつける
- `Gatsby.js`で構築する
- mdからポストを生成する
- GitHubにpushしたらデプロイする
  - デプロイ先はNetlifyの予定
- `TypeScript`で書く

## procedure

- [ ] ~~GatsbyのもっともシンプルなStarterをts化する~~ [`gatsby-simple-blog`](https://www.gatsbyjs.org/starters/thundermiracle/gatsby-simple-blog/)をts化する
  - [x] cloneする
  - [x] test回してみる
  - [ ] ts化するRef. [GatsbyJSでTypeScriptを使う方法](https://hiko1129.qrunch.io/entries/Q9RI59lRXFICbLCY)
    - [x] 依存ライブラリを入れる `typescript gatsby-plugin-ts`
    - [x] `tsconfig.json`を書く [Ref.](https://github.com/d4rekanguok/gatsby-typescript/blob/master/packages/gatsby-plugin-ts/readme.md#installation)
    - [ ] `gatsby-node.js`をts化する
- [ ] Graphqlの型を生成できるようにする
- [ ] ~~テストを追加する~~
- [ ] フロントエンドのデザインを考える
- [ ] フロントエンドのコーディングする
- [ ] タグ機能を追加する
- [ ] ci-cd環境を整える
- [ ] production envで動作確認する
