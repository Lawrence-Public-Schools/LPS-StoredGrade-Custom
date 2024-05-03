@echo off
git archive --format zip --output dists\LPS-StoredGrade.zip --worktree-attributes --verbose -9 HEAD
pause
