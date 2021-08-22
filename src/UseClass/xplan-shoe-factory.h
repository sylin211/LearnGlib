#ifndef XPLAN_SHOE_FACTORY_H
#define XPLAN_SHOE_FACTORY_H

#include <glib-object.h>
#include "xplan-factory.h"
#include "stdio.h"

#define XPLAN_TYPE_SHOEFACTORY xplan_shoefactory_get_type()

typedef struct _XplanShoeFactory XplanShoeFactory;
typedef struct _XplanShoeFactoryClass XplanShoeFactoryClass;

struct _XplanShoeFactory{
    XplanFactory parent;
};

struct _XplanShoeFactoryClass{
    XplanFactoryClass parent_class;
};

void xplan_shoefactory_printf_info(XplanShoeFactory* self);

GType xplan_shoefactory_get_type(void);

#endif // XPLAN_SHOE_FACTORY_H
