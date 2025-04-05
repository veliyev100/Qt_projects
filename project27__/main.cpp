#include <QTextStream>
#include <QStringList>

int main() {
    QTextStream out(stdout);
    QList<QString> faculties = "ПрикМат,Эконом,Физфак,Филфак,Химфак,Психфак";
    QStringList msu = faculties.split(","):
    QStringListIterator it(msu);
    while (it.hasNext()) {
        out << it.next().trimmed() << endl;
    }
    return 0;
}
