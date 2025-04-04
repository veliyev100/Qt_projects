#include <QTextStream>

int main(){
    QTextStream out(stdout);
    QString name = "Nigga ";
    QString accupation = "eat bananas: ";
    QString address = "Africa: ";
    int width = address.size();
    out << name.rightJustified(width,'?') << "amarik" << endl;
    out << accupation.rightJustified(width,' ') << "nigga" << endl;
    out << name.rightJustified(width,' ') << "banana" << endl;
    out << address.rightJustified(width,' ') << "niggas" << endl;
    return 0;

}
