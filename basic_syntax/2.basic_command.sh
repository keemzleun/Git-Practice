# 현재 working directory와 staging area만 상태 확인
git status

# 모든 추가/수정사항 add
git add .

# 특정 파일만 add
git add 특정파일

# local repository에 반영 및 커밋 이력 생성
git commit -m "메세지 타이틀" -m "메시지 내용"

# vi 모드에서 작성 : git commit 후 enter

# add와 commit을 동시에
git commit -am "add와 commit을 동시에"

# commit 이력 확인 (local repository의 이력)
git log