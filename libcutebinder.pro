TEMPLATE = lib
TARGET = cutebinder
SOURCES = powermanager/IPowerManager.cpp schedulingpolicyservice/ISchedulingPolicyService.cpp 
QT -= gui core
LIBS += -lcutils -lbinder -lutils

INSTALL_HEADERS += powermanager/IPowerManager.h schedulingpolicyservice/ISchedulingPolicyService.h

powerheaders.files += powermanager/IPowerManager.h 
powerheaders.path += $$[QT_INSTALL_HEADERS]/powermanager

schedheaders.files += schedulingpolicyservice/ISchedulingPolicyService.h 
schedheaders.path += $$[QT_INSTALL_HEADERS]/schedulingpolicyservice

target.path += $$[QT_INSTALL_LIBS]
INSTALLS += target powerheaders schedheaders


