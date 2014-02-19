#include <QtWidgets>

class MainWindow : public QMainWindow {
	Q_OBJECT

public:
	MainWindow();
	int count = 0;
	QLabel *label;
protected slots:
	void react();
};
