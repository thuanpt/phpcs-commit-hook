@echo off

if exist .git/hooks/pre-commit (
    rem file exists
) else (
    rem file doesn't exist
)

xcopy /s /f /y "vendor\thuanpt\phpcs-commit-hook\src\pre-commit.win" ".git\hooks\pre-commit"
xcopy /s /f /y "vendor\thuanpt\phpcs-commit-hook\src\pre-commit.ps1" ".git\hooks\pre-commit.ps1"
