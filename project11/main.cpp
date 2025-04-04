#include <QTextStream>
#include <QDate>

int main() {
    QTextStream out(stdout);
    out.setCodec("CP866");
    QList<int> years({2020,2021,2022,2023,2024,2025,2026,2027,2028});
    foreach (int year,years) {
        if(QDate::isLeapYear(year)) {
            out << year << " :  visokosniy" << endl;
        } else {
            out << year << " : ne visokosniy" << endl;
        }
    }
    return 0;
}
