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

echo_and_run cd "/home/nikhil/IITM/ed2515_ws/src/youbot_driver_ros_interface"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nikhil/IITM/ed2515_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nikhil/IITM/ed2515_ws/install/lib/python3/dist-packages:/home/nikhil/IITM/ed2515_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nikhil/IITM/ed2515_ws/build" \
    "/usr/bin/python3" \
    "/home/nikhil/IITM/ed2515_ws/src/youbot_driver_ros_interface/setup.py" \
     \
    build --build-base "/home/nikhil/IITM/ed2515_ws/build/youbot_driver_ros_interface" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/nikhil/IITM/ed2515_ws/install" --install-scripts="/home/nikhil/IITM/ed2515_ws/install/bin"
