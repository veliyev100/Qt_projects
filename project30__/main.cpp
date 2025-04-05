#include <QTextStream>
#include <QList>
#include <algorithm>
#include "student.h"

int main() {
    QTextStream out(stdout);
    QList<Student> students = {
        Student("АлександраСперанская","ПрикМат"),
        Student("Диего Марадона","ПсихФак"),
        Student("Лионель Месси","Эконом"),
        Student("Pdiddy","ХимФак"),
        Student("Паша Техник","ПрикМат"),
    };
    std::sort(students.begin(),students.end(),[](const Student& s1,const Student& s2) {
        return s1.getName()<s2.getName();
    });
    for(Student student:students) {
        out << student.getName() << " : " << student.getFaculty() << endl;
    }
    return 0;
}
