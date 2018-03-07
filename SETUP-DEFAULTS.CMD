SET SELF_FOLDER=%~s0\..\
ECHO SELF_FOLDER=%SELF_FOLDER%
SET LOG_TIMESTAMP=%DATE%-%TIME%
SET LOG_TIMESTAMP=%LOG_TIMESTAMP: =-%
SET LOG_TIMESTAMP=%LOG_TIMESTAMP:/=-%
SET LOG_TIMESTAMP=%LOG_TIMESTAMP::=-%
SET LOG_TIMESTAMP=%LOG_TIMESTAMP:.=-%

SET LOGS_FOLDER=%SELF_FOLDER%\logs


REM **************************************************************
REM *****  Do not edit any lines above this one in the file  *****
REM *****  Parameters below this line are editable           *****
REM **************************************************************

SET SERVER_URL=http://localhost/OBOTSP12/
SET DATABASE_ID=InnovatorSolutions12
SET INNOVATOR_LOGIN=root
SET INNOVATOR_PASSWORD=innovator

SET DB_SERVER=.
SET DATABASE_NAME=InnovatorSolutions12
SET SQL_LOGIN=innovator
SET SQL_PASSWORD=123@qaQA


