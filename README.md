# disable-fingerprint
This is a short script to disable fingerprint device. 

指紋認証を一時的にオフにするスクリプトです．Powershellを使って，生体認証デバイスを無効にする処理を自動で行います．仕組みとしては，デバイスのClassがbiometricであるものを選んで無効化しているだけです．Classがbiometricなデバイスが複数ある場合の動作確認はしていません．

# Usage
Execute `main.bat` as administrator. 

`main.bat`を管理者として実行してください．

# Enable fingerprint
When you re-enable fingerprint, open device manager and enable biometrics device manually.

指紋認証デバイスを有効化したい場合は，デバイスマネージャーから手動で行ってください．