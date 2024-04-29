# memory不足
k describe po ....
  Normal   Created    7s (x3 over 24s)  kubelet            Created container mem-stress
  Normal   Started    7s (x3 over 23s)  kubelet            Started container mem-stress
  Warning  BackOff    6s (x3 over 22s)  kubelet            Back-off restarting failed container mem-stress in pod elephant_default(1f9e2d5f-4192-4b3b-9228-1f81aecd87b1)
back offはなんかしらの理由でpodが起動せず再試行を試みている段階、段々と再施行する間隔が長くなっていくらしい

#yamlの抽出
:.,$d
:を入力してコマンドモードに切り替え、.は現在の行を表し、$はファイルの最後の行を表します。つまり、.から$までの行を削除するという意味になります。
取ってきて適当に編集してデプロイする。
エラーで出た箇所はいらないからそれ関連を削除する
