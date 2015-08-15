#!/system/bin/sh

echo "System just booted..." >> /data/log/rtc.log
while true ; do
    UPTIME="`cat /proc/uptime`"
    DATE="`date`"
    RTC0="`cat /sys/class/rtc/rtc0/date` `cat /sys/class/rtc/rtc0/time` `cat /sys/class/rtc/rtc0/since_epoch`"
    echo "$UPTIME	$DATE	rtc0: $RTC0" >> /data/log/rtc.log
    sleep 1800
done
