#include "UseClass/xplan-shoe-factory.h"

G_DEFINE_TYPE (XplanShoeFactory, xplan_shoefactory, XPLAN_TYPE_FACTORY);

static void xplan_shoefactory_init (XplanShoeFactory *self){                // Instance initialization function
    // to do
}

// Use name of 'klass' instead of 'class' for compatibility with c++
static void xplan_shoefactory_class_init (XplanShoeFactoryClass *klass){
    // to do
}

void xplan_shoefactory_printf_info(XplanShoeFactory* self){
    g_print("#Shoe Factory info:\n");
    xplan_factory_printf_info(&self->parent);
    g_print("\n");
}
