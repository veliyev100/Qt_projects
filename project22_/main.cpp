#include <QTextStream>
#include <QDate>

int main() {
    QTextStream out(stdout);
    out.setCodec("UTF8");
    QDate ramzes(-1303,5,1);
    QDate mongols(1222,7,28);
    int j_today = QDate::currentDate().toJulianDay();
    int j_ramzes = ramzes.toJulianDay();
    int j_mongols = mongols.toJulianDay();
    out << "Days since Ramzes2 " << j_today-j_ramzes << endl;
    out << "Days since mongols " << j_today-j_mongols << endl;
    return 0;

}
