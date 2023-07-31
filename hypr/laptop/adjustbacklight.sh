#!/usr/bin/fish

set max (cat /sys/class/backlight/intel_backlight/max_brightness)
set cur (cat /sys/class/backlight/intel_backlight/brightness)
set scale (math $max / 20)

if test $argv[1] = "-u"
  if test $cur = $max
    set next $max
  else
    set next (math $cur + $scale)
  end
end

if test $argv[1] = "-d"
  if test $cur = "0"
    set next "0"
  else
    set next (math $cur - $scale)
  end
end

dunstify -h string:x-dunst-stack-tag:backlight "Brightness: $(math "$next / $scale * 5")%"

echo $next > /sys/class/backlight/intel_backlight/brightness