QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = %{ProjectName}
TEMPLATE = app
CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget

SOURCES += \\
        %{CppFileName}

RESOURCES += \
        resources.qrc
