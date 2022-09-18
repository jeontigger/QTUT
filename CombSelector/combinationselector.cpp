#include "combinationselector.h"
#include "./ui_combinationselector.h"

CombinationSelector::CombinationSelector(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::CombinationSelector)
{
    ui->setupUi(this);
}

CombinationSelector::~CombinationSelector()
{
    delete ui;
}

