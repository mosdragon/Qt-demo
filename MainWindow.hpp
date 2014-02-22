#include <QtWidgets>

class MainWindow : public QMainWindow {
	Q_OBJECT

public:
	MainWindow();
	int count = 0;
	//QLabel *label;
	QListWidget *listWidget;
protected slots:
	void react();
	void addText();
};
