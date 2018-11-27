%{Cpp:LicenseTemplate}\
#include <DApplication>
#include <DMainWindow>

DWIDGET_USE_NAMESPACE

int main(int argc, char *argv[])
{
    DApplication::loadDXcbPlugin();
    DApplication a(argc, argv);

    DMainWindow w;
    w.show();

    return a.exec();
}