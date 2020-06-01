# disposable

## メモ

https://myaccount.google.com/permissions から削除して
https://cloud.google.com/billing/reference/rest/v1/projects/updateBillingInfo

vercelはカスタムサーバーに対応していない。


### API

[API Client](https://github.com/googleapis/google-api-nodejs-client)を使う。

- [Method: projects.create](https://cloud.google.com/resource-manager/reference/rest/v1/projects/create?hl=ja)
- [Method: projects.updateBillingInfo](https://cloud.google.com/billing/reference/rest/v1/projects/updateBillingInfo?hl=ja)

`serviceusage.services.enable`でCompute Engine APIを有効にするために必要なスコープを見つける
