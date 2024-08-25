#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/scout_bringup/scout_teleop"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zw/scout_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zw/scout_ws/install/lib/python3/dist-packages:/home/zw/scout_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zw/scout_ws/build" \
    "/usr/bin/python3" \
    "/home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/scout_bringup/scout_teleop/setup.py" \
     \
    build --build-base "/home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/scout_bringup/scout_teleop" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/zw/scout_ws/install" --install-scripts="/home/zw/scout_ws/install/bin"
