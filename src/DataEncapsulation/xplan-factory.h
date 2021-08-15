#ifndef PM_DLIST_H
#define PM_DLIST_H

// Background:
// Assuming that we have a plan, which is called x plan, to run lots of factories.
// Now we need to create a XplanFactory class to manage business information.

// Naming Rules of Variables: Program Name(P) + Type of Data(T)

#include <glib-object.h>

// Define P_TYPE_T like macro only for readability and keep with glib in naming like G_TYPE_OBJECT
#define XPLAN_TYPE_FACTORY xplan_factory_get_type()
#define PM_DLIST(object) G_TYPE_CHECK_INSTANCE_CAST ((object), PM_TYPE_DLIST, PMDList)

typedef struct _XplanFactory XplanFactory;
typedef struct _XplanFactoryClass XplanFactoryClass;

struct _XplanFactory{                  // Instance struct
    GObject ParentInstance;
    guint inventory;
};

struct _XplanFactoryClass{             // Class struct
    GObjectClass ParentClass;
};

// Declare a t_n_get_type() like function which is automatically generated
// by glib after using macro of G_DEFINE_TYPE in source file.
GType xplan_factory_get_type (void);

#endif
