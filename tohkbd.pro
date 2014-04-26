TARGET = tohkbd

QT += dbus
QT -= gui

DEFINES += "APPVERSION=\\\"$${SPECVERSION}\\\""

target.path = /usr/sbin/

systemd.path = /etc/systemd/system/
systemd.files = other/$${TARGET}.service

vkblayout.path = /usr/share/maliit/plugins/com/jolla/layouts/
vkblayout.files = other/$${TARGET}.conf other/$${TARGET}.qml

INSTALLS += target systemd vkblayout

message($${INSTALLS})
message($${DEFINES})

INCLUDEPATH += ./inc

SOURCES += \
    src/tohkbd.cpp \
    src/toh.cpp \
    src/tca8424.cpp \
    src/worker.cpp \
    src/tohkeyboard.cpp \
    src/uinputif.cpp

HEADERS += \
    inc/toh.h \
    inc/tca8424.h \
    inc/worker.h \
    inc/tohkeyboard.h \
    inc/uinputif.h

OTHER_FILES += \
    rpm/tohkbd.spec \
    other/tohkbd.service \
    other/tohkbd.conf \
    other/tohkbd.qml
