#include <QApplication>
#include "src_lib/mainwindow.h"

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    Window w;
    w.show();
    return a.exec();
}