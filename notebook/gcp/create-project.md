# 事あるごとにVMを使い捨てる

## プロジェクトの作成

[プロジェクトの作成と管理>プロジェクトの作成](https://cloud.google.com/resource-manager/docs/creating-managing-projects?hl=ja#creating_a_project)

```shell
# PROJECT_ID=新しいプロジェクトID
gcloud projects create [PROJECT_ID]
```

## VMを作成する

[VM インスタンスの作成と起動>イメージからのインスタンスの作成](https://cloud.google.com/compute/docs/instances/create-start-instance?hl=ja#startinginstancewithimage)

公開イメージ一覧は[イメージ>公開イメージ](https://cloud.google.com/compute/docs/images?hl=ja#os-compute-support)

```shell
# INSTANCE_NAME=新しいインスタンス名
# IMAGE_FAMILY=イメージファミリー ubuntu-1804-lts
# IMAGE_PROJECT=イメージファミリーが属するイメージプロジェクト gce-uefi-images
# MACHINE_TYPE=マシンタイプ fi-micro
# ZONE=ゾーン
gcloud compute instances create [INSTANCE_NAME] \
    --image-family [IMAGE_FAMILY] \
    --image-project [IMAGE_PROJECT] \
    --machine-type [MACHINE_TYPE] \
    --zone[ZONE]
```

## プロジェクトのシャットダウン

[プロジェクトの作成と管理>プロジェクトのシャットダウン(削除)](https://cloud.google.com/resource-manager/docs/creating-managing-projects?hl=ja#shutting_down_projects)

```shell
# PROJECT_ID=対象のプロジェクトID
gcloud projects delete [PROJECT_ID]
```
