
#include "MainWindow.hpp"
#include <QtWidgets>


int main(int argc, char **argv) {
	QApplication app(argc, argv);
	app.setOrganizationName("RoboJackets");
	app.setApplicationName("QT Demo");
	MainWindow mainWin;
	mainWin.show();

	return app.exec();
}
