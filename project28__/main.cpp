#include <QSet>
#include <QList>
#include <QTextStream>
#include <algorithm>

int main() {
    QTextStream out(stdout);
    QSet<QString> technical = {"ПрикМат","Физфак","Химфак",};
    QSet<QString> liberalants = {"Эконом","Филфак","Психфак"};
    out << technical.size() << endl;
    liberalants.insert("ЖурФак");
    out << liberalants.size() << endl;
    technical.unite(liberalants);
    for (QString faculty:technical) {
        out << faculty << endl;
    }
    QList<QString> l_technical = technical.values();
    std::sort(l_technical.begin(),l_technical.end());
    out << "miyau" << endl;
    for (QString val: l_technical) {
        out << val << endl;
    }
    return 0;
}
