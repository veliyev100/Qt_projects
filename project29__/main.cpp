#include <QMap>
#include <QTextStream>
int main() {
    QTextStream out(stdout);
    QMap<QString> students =
    {
     {"ПрикМат",59},
     {"Эконом",30},
     {"ФилФак",35}
    };
    students.insert("ЖурФак",0);
    QList<int> values = faculties.values();
    out << "Values: " << endl;
    for (int val:values)
    out << val << endl;
    QList<QString> keys = Students.keys();
    out << "Keys :" << endl;
    for (QString key:keys)
        out << key << endl;

    QMapIterator<QString,int> it(students);
    out << "Pairs: " << endl;
    while(it.hasNext()) {
        it.nest();
        out << it.key() << ":" << it.value() << endl;
    }
    return 0;

}
