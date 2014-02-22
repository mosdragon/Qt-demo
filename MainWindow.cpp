
#include "MainWindow.hpp"

MainWindow::MainWindow() {
	setWindowTitle("Qt Demo App");
	QPushButton *button = new QPushButton();
	//label = new QLabel(this);
	QWidget *centralWidget = new QWidget();
	setCentralWidget(centralWidget);
	QGridLayout *layout = new QGridLayout();
	button->setText("Click Me!");
	//label->setText("I'm here");


	layout->addWidget(button, 0, 0);
 	//layout->addWidget(label, 1, 1);
 	centralWidget->setLayout(layout);

 	connect(button, SIGNAL(released()), this, SLOT(react()));
 	listWidget = new QListWidget(this);
 	layout->addWidget(listWidget, 1,0);

}
void MainWindow::react() {
	count++;
	//label->setText(QString::number(count));
	addText();
}
void MainWindow::addText() {
	QListWidgetItem *item = new QListWidgetItem();
	bool ok;
	QString text = QInputDialog::getText(this, tr("QInputDialog::getText()"),
                                          tr("User name:"), QLineEdit::Normal,
                                          QDir::home().dirName(), &ok);
	item->setText(text);
    listWidget->insertItem(count, item);
}
