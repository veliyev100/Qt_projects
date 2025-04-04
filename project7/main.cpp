#include <QTextStream>
#include <QFile>

int main(){
    QTextStream out(stdout);
    QFile file("example.cpp");
    if (!file.open(QIODevice::ReadOnly)) {
        qWarning("Cannot open file\n");
        return -1;

    }
    QTextStream in(&file);
    QString allCode = in.readAll();
    out << allCode.toHtmlEscaped() << endl;
    file.close();
    return 0;
}
