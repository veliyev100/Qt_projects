#include <QTextStream>
int main() {
    QTextStream out(stdout);
    int digits = 0;
    int letters = 0;
    int spaces = 0;
    int puncts = 0;
    QString str = "16 students in 223 group";
    foreach(QChar s,str) {
        if (s.isDigit()) {
            digits++;
        } else if(s.isLetter()) {
            letters++;
        } else if(s.isSpace()) {
            spaces++;
        } else if(s.isPunct()) {
            puncts++;
        }
    }
    out << QString("There are %1 characters").arg(str.count()) << endl;
    out << QString("There are %1 letters").arg(letters) << endl;
    out << QString("There are %1 digits").arg(digits) << endl;
    out << QString("There are %1 spaces").arg(spaces) << endl;
    out << QString("There are %1 punctanation characters").arg(puncts) << endl;
}
