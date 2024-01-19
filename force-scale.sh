while xrandr -q | grep "connected primary" | grep "DisplayPort-2"; do
    sleep .3
done

autorandr -c --default default
