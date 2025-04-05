#include <QTextStream>
#include <QDate>

int main() {
    QTextStream out(stdout);
    out.setCodec("UTF8");
    QDate dt(2025,6,1);
    QDate nd = dt.addDays(42);
    QDate academ(2025,6,30);
    out << "42 days from " << dt.toString() << " is " << nd.toString() << endl;
    out << "There are " << QDate::currentDate().daysTo(academ) << " days till academ" << endl;
    return 0;
}
