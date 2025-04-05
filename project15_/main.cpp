#include <QTextStream>
#include <QDate>

int main() {
    QTextStream out(stdout);
    out.setCodec("UTF8");
    QDate cd = QDate::currentDate();
    int wd = cd.dayOfWeek();
    QLocale loc;
    out << QDate::shortDayName(wd) << endl;
    out << QDate::longDayName(wd) << endl;
    return 0;
}
