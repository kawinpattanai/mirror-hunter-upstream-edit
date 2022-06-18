#  UPSTREAM_REPO.

This is a modified repo of [arata74's MIRROR-HUNTER](https://github.com/arata74/MIRROR-HUNTER) 
![MIRROR HUNTER](https://media.giphy.com/media/dikubVwoUUBxLgpraV/giphy.gif?cid=790b7611c1fd9acab35e7fc75f7447316865d93043fc77b3&rid=giphy.gif&ct=s)

# Features & Fixes:

## ALL FEATURES OF [MIRROR-HUNTER](https://github.com/arata74/MIRROR-HUNTER)

## By [Maverick](https://telegram.dog/Maverick9099):
- Direct Clone from 
  > GDToT, AppDrive, DriveApp, DriveLinks, DriveAce, DriveBit, DriveSharer, DrivePro, GDFlix, DriveFlix, DriveRoot, DriveHub(in), IndiDrive, AniDrive, HubDrive, KatDrive, DriveHub(ws), Kolop, DriveFire, DriveBuzz, DriveHubs(xyz) and Sharer.pw links
- Fixed PyrogramEngine Errors!
- Fixed Last Summary Message of Leech (Now it goes to Leech Log Channel instead of Mirror Log Channel)
- Fixed MEGA (Earlier it was conflicting)
- Many more compatibility fixes !

### Note:
I am not the owner of these scrapers or codes. The credit goes to the developers who developed these scripts & codes.
I did some fixes on bot code and made some changes in these scrapers for bypassing more google drive sharers and fixed some issues regarding the compatibility with the code.

# DEPLOY:

### STEP - 1:
Fork This Repo with all branches or use public template.

### STEP - 2:
Create config.env file using this template. [config_sample.env](https://raw.githubusercontent.com/majnurangeela/mirror-hunter-upstream/tempuse/config_sample.env).

Don't touch `UPSTREAM_REPO` & `UPSTREAM_BRANCH` env vars else all these features won't be there !
Don't Use `ACCOUNTS_ZIP_URL` & `TOKEN_PICKLE_URL` (Broken). Upload accounts folder & token.pickle files in heroku branch

### STEP - 3:
Fill All Action Secrets.

- `HEROKU_API`: Get it from your heroku account.
- `HEROKU_APP_NAME`: Set unique appname.
- `HEROKU_EMAIL`: Heroku Email ID
- `CONFIG_FILE_URL`: Optional ENV.. You can upload config.env on gist or in heroku branch

### STEP - 4:
RUN workflow with heroku branch from GitHub Action section !

## IMPORTANT ! :

For the simplification I've made some terms..

- `UNIFIED` = AppDrive, DriveApp, GDFlix, DriveBit, DriveLinks, DriveSharer, DriveAce, DrivePro, DriveFlix, DriveRoot, IndiDrive, AniDrive, DriveHub(in) Sharer Links
- `UNIFIED_EMAIL`: USE SAME GMAIL ACCOUNT IN ABOVE MENTIONED SHARERS
- `UNIFIED_PASS` : USE SAME PASSWORD IN ABOVE MENTIONED SHARERS

- `HUBDRIVE_CRYPT`: IT WILL BE USED TO BYPASS HUBDRIVE LINKS ONLY.
- `KATDRIVE_CRYPT`: IT WILL BE USED TO BYPASS KATDRIVE, KOLOP, DRIVEHUB(ws) LINKS.
- `DRIVEFIRE_CRYPT`: IT WILL BE USED TO BYPASS DRIVEFIRE & DRIVEBUZZ LINKS.

- `XSRF_TOKEN` & `laravel_session`: BOTH COOKIES WILL BE USED TO BYPASS SHARER.PW LINKS.

## CREDITS:
- [Maverick](https://github.com/majnurangeela) for integration and compatibility fixes
- [xcscxr](https://github.com/xcscxr) for his wonderful google drive link scrapers !
- [arata74](https://github.com/arata74) or [ANIME-REPUBLIC](https://github.com/ANIME-REPUBLIC) For Base Repo
