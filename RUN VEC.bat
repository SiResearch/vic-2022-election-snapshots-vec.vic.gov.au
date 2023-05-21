:START
@TIMEOUT 7200

wget --mirror --convert-links --adjust-extension --compression=auto --no-parent --timeout=30 --restrict-file-names=windows https://www.vec.vic.gov.au/results/state-election-results/2022-state-election-results/

git add *.html

git commit --all --allow-empty-message --no-edit

@GOTO START