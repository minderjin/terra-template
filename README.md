# terra-template README

* 인증 저장

[몇 분 동안 인증 캐쉬]
 - git config --global credential.helper cache

[인증 정보 파일 저장]
 - git config --global credential.helper 'store --file ~/credential'

[디렉토리 초기화]
- git init
- git remote add origin https://github.com/minderjin/terra-template.git

[소스 복제]
- git clone https://github.com/minderjin/terra-template.git

[수정사항 복제]
- git pull
- git fetch origin

[수정사항 반영]
- git add .
- git commit -m "message"
- git push
