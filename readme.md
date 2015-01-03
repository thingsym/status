# status.sh

status.sh is simple server report script.

##Usage

1. download script
2. set permission

	chmod 755 /path/to/dir/status/status.sh

3. run script

	/path/to/dir/status/status.sh

##Usage in cron

	crontab -e

Setting an example to send the report mail twice a day.

	MAILTO=hoge@example.com
	59      11,23   *       *       *       /path/to/dir/status/status.sh

##License

status.sh is distributed under GPLv2.

Copyright (c) 2015 thingsym
