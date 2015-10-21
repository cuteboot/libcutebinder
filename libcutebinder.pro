TEMPLATE = lib
TARGET = cutebinder
SOURCES = powermanager/IPowerManager.cpp schedulingpolicyservice/ISchedulingPolicyService.cpp 
QT -= gui core
LIBS += -lcutils -lbinder -lutils

INSTALL_HEADERS += powermanager/IPowerManager.h schedulingpolicyservice/ISchedulingPolicyService.h

headers.files += $$INSTALL_HEADERS
headers.path += $$[QT_INSTALL_HEADERS]

target.path += $$[QT_INSTALL_LIBS]
INSTALLS += target headers

