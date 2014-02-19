CMAKE_MINIMUM_REQUIRED(VERSION 2.8.9)
PROJECT(qt-demo)

# c++11
# note: the -fPIC flag is for building with Qt...
#       it complains about position-independent code otherwise
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fPIC")

# includes
INCLUDE_DIRECTORIES(.)


# Qt
SET(CMAKE_AUTOMOC ON)
SET(CMAKE_INCLUDE_CURRENT_DIR ON)
FIND_PACKAGE(Qt5Widgets REQUIRED)


# rrt-viewer
################################################################################

# rrt-viewer srcs
FILE(GLOB demo_SRC
	"*.cpp"
)

# rrt-viewer
ADD_EXECUTABLE("qt-demo" ${demo_SRC})
QT5_USE_MODULES("qt-demo" Widgets)
