#ifndef COMBINATIONSELECTOR_H
#define COMBINATIONSELECTOR_H

#include <QWidget>

QT_BEGIN_NAMESPACE
namespace Ui { class CombinationSelector; }
QT_END_NAMESPACE

class CombinationSelector : public QWidget
{
    Q_OBJECT

public:
    CombinationSelector(QWidget *parent = nullptr);
    ~CombinationSelector();

private:
    Ui::CombinationSelector *ui;
};
#endif // COMBINATIONSELECTOR_H
